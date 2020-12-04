/*
 * sd.c
 *
 *  Created on: 18 Nov 2020
 *      Author: Calcutt
 */

#include "fatfs_sd.h"
#include "fatfs.h"

FATFS fs;  // file system
FIL fil; // File
FILINFO fno;
FRESULT fresult;  // result
UINT br, bw;  // File read/write count

/**** capacity related *****/
FATFS *pfs;
DWORD fre_clust;
uint32_t total, free_space;

#define BUFFER_SIZE 128
char buffer[BUFFER_SIZE];  // to store strings..

int i=0;

int bufsize (char *buf)
{
	int i=0;
	while (*buf++ != '\0') i++;
	return i;
}

void clear_buffer (void)
{
	for (int i=0; i<BUFFER_SIZE; i++) buffer[i] = '\0';
}

void mount_sd_card(){
	fresult = f_mount(&fs, "/", 1);
	//if (fresult != FR_OK) send_uart("ERROR!!! in mounting SD CARD...\n\n");
	//else send_uart("SD CARD mounted successfully...\n\n");
}

void get_sd_capacity(){
	/* Check free space */
	f_getfree("", &fre_clust, &pfs);

	total = (uint32_t)((pfs->n_fatent - 2) * pfs->csize * 0.5);
	sprintf (buffer, "SD CARD Total Size: \t%lu\n",total);
	//send_uart(buffer);
	clear_buffer();
	free_space = (uint32_t)(fre_clust * pfs->csize * 0.5);
	sprintf (buffer, "SD CARD Free Space: \t%lu\n\n",free_space);
	//send_uart(buffer);
	clear_buffer();
}

void create_sd_file(uint8_t file_name){
	/* Create file with read write access and open it */
	fresult = f_open(&fil, file_name, FA_CREATE_ALWAYS | FA_WRITE);

	/* Writing text */
	strcpy (buffer, "--CAN MESSAGE LOG-- \n");
	fresult = f_write(&fil, buffer, bufsize(buffer), &bw);

	/* Close file */
	f_close(&fil);

	// Clearing buffer to show that result obtained is from the file
	clear_buffer();
}

void update_sd_file(uint8_t file_name, uint8_t* content){
	/* Open the file with write access */
	fresult = f_open(&fil, file_name, FA_OPEN_EXISTING | FA_READ | FA_WRITE);

	/* Move offset to the end of the file */
	fresult = f_lseek(&fil, f_size(&fil));

	//if (fresult == FR_OK) send_uart ("About to update the can_log.txt\n");

	/* Write the new content to the file */
	fresult = f_puts(content, &fil);

	/* Close file */
	f_close (&fil);

	// Clearing buffer to show that result obtained is from the file
	clear_buffer();
}

