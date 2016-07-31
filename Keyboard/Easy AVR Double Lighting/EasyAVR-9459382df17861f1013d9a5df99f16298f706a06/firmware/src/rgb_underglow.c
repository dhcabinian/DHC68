/*
 * Easy AVR USB Keyboard Firmware
 * Copyright (C) 2013-2016 David Howland, Edward Fan
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "rgb_underglow.h"

const struct cRGB PROGMEM rgb_underglow_led_const[160] = {};
const uint8_t PROGMEM rgb_underglow_count_const = 0;
const uint8_t PROGMEM rgb_underglow_pin_const = _BV(PC6);

void init_rgb_underglow(void) {

	int rgb_underglow_pin = pgm_read_byte(&(rgb_underglow_pin_const));
	int rgb_underglow_count = pgm_read_byte(&(rgb_underglow_count_const));
	struct cRGB rgb_underglow_led[rgb_underglow_count];

	for (int n=0; n<rgb_underglow_count; n++) {
		 rgb_underglow_led[n].r = pgm_read_byte(&(rgb_underglow_led_const[n].r));
		 rgb_underglow_led[n].g = pgm_read_byte(&(rgb_underglow_led_const[n].g));
		 rgb_underglow_led[n].b = pgm_read_byte(&(rgb_underglow_led_const[n].b));
	}

	ws2812_setleds_pin(rgb_underglow_led, rgb_underglow_count, rgb_underglow_pin);
	ws2812_setleds_pin(rgb_underglow_led, 1, rgb_underglow_pin); // timing is bugged for 1st LED after changes somewhere, probably compiler-side; this fixes it
}
