/* Copyright 2021 Pilith
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#include QMK_KEYBOARD_H
#include "keymap_extras/keymap_uk.h"

/*
 * ,-----------------------------------------------------------------------------------------|
 * |F1 |F6  |`  |1  |2  |3  |4  |5  |6  |7  |8  |9  |0   |-   |=  |Backspace |+  |/  |*  |-  | 
 * |-----------------------------------------------------------------------------------------|
 * |F2 |F7  |Tab  |Q  |W  |E  |R  |T  |Y  |U  |I  |O  |P  |[  | ]                |7  |8  |9  |
 * |-----------------------------------------------------------------------------------------|
 * |F3 |F8  |Caps  |A  |S  |D  |F  |G  |H  |J  |K  |L  |;  |'  |#  | Enter   |   |4  |5  |6  |
 * |-----------------------------------------------------------------------------------------|
 * |F4 |F9  |Shft |\  |Z  |X  |C  |V  |B  |N  |M  |,  |.  |/  |Shift         |Up |1  |2  |3  |
 * |-----------------------------------------------------------------------------------------|
 * |F5 |F10 |Ctrl|GUI |Alt |     Space                    |Alt |Fn  |Ctrl|Lt |Dn |Rt |0  |.  |
 * `-----------------------------------------------------------------------------------------|'
 */

// Defines names for use in layer keycodes and the keymap
enum layer_names {
    _BASE,
    _FN
};

// Defines the keycodes used by our macros in process_record_user
enum custom_keycodes {
    QMKBEST = SAFE_RANGE,
    QMKURL
};

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    /* Base */
    [_BASE] = LAYOUT_ISO_modF(
	KC_F1, KC_F6, KC_ESC, UK_1, UK_2, UK_3, UK_4, UK_5, UK_6, UK_7, UK_8, UK_9, UK_0, UK_MINS, UK_EQL, KC_BSPACE, KC_PPLS, KC_PSLS, KC_PAST, KC_PMNS,
	KC_F2, KC_F7, KC_TAB, UK_Q, UK_W, UK_E, UK_R, UK_T, UK_Y, UK_U, UK_I, UK_O, UK_P, UK_LBRC, UK_RBRC, KC_ENT,            KC_P7, KC_P8, KC_P9,
	KC_F3, KC_F8, KC_CAPS,UK_A, UK_S, UK_D, UK_F, UK_G, UK_H, UK_J, UK_K, UK_L, UK_SCLN, UK_QUOT, UK_HASH,                 KC_P4, KC_P5, KC_P6, 
	KC_F4, KC_F9, KC_LSFT,UK_BSLS,UK_Z, UK_X, UK_C, UK_V, UK_B, UK_N, UK_M, UK_COMM, UK_DOT, UK_SLSH, KC_RSFT,     KC_UP,  KC_P1, KC_P2, KC_P3,
	KC_F5, KC_F10,KC_LCTL,KC_LGUI, KC_LALT,    KC_SPACE,                        KC_RALT, MO(_FN), KC_RCTL, KC_LEFT,KC_DOWN,KC_RGHT,KC_P0, KC_PDOT
    ),
    [_FN] = LAYOUT_ISO_modF(
	_______,_______, KC_GRV,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,KC_NLCK,_______,_______,_______,
	_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,        _______,_______,_______,
	_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,                _______,_______,_______,
	_______,KC_F11,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,_______,         _______,_______,_______,_______,
	_______,KC_F12,_______,_______,_______,                        _______,                        _______,_______,_______,_______,_______,_______,_______,RESET    
    )
};

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
    switch (keycode) {
        case QMKBEST:
            if (record->event.pressed) {
                // when keycode QMKBEST is pressed
                SEND_STRING("QMK is the best thing ever!");
            } else {
                // when keycode QMKBEST is released
            }
            break;
        case QMKURL:
            if (record->event.pressed) {
                // when keycode QMKURL is pressed
                SEND_STRING("https://qmk.fm/\n");
            } else {
                // when keycode QMKURL is released
            }
            break;
    }
    return true;
}
