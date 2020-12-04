/*
 * sd.h
 *
 *  Created on: 18 Nov 2020
 *      Author: Calcutt
 */

#pragma once

void mount_sd_card();
void update_sd_file(uint8_t file_name, uint8_t* content);
void create_sd_file(uint8_t file_name);
void get_sd_capacity();
