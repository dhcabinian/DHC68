#ifndef DHC68_H
#define DHC68_H

#include "quantum.h"

// This a shortcut to help you visually see your layout.
// The following is an example using the Planck MIT layout
// The first section contains all of the arguements
// The second converts the arguments into a two-dimensional array
#define KEYMAP( \
    K00, K01, K02, K03, K04, K05, K06, K07, K08, K09, K0A, K0B, K0C, K0D, K0E, K0F, \
    K10, K11, K12, K13, K14, K15, K16, K17, K18, K19, K1A, K1B, K1C, K1D, K1E, K1F, \
    K20, K21, K22, K23, K24, K25, K26, K27, K28, K29, K2A, K2B, K2D, \
    K30, K32, K33, K34, K35, K36, K37, K38, K39, K3A, K3B, K3D, K3E, \
    K40, K41, K42,           K46,                K4A, K4B, K4C, K4D, K4E, K4F \
) { \
    { K00, K01, K02, K03, K04, K05, K06, K07, K08, K09, K0A, K0B, K0C, K0D, K0E, K0F }, \
    { K10, K11, K12, K13, K14, K15, K16, K17, K18, K19, K1A, K1B, K1C, K1D, K1E, K1F }, \
    { K20, K21, K22, K23, K24, K25, K26, K27, K28, K29, K2A, K2B, KC_NO,    K2D, KC_NO,    KC_NO    }, \
    { K30, KC_NO,    K32, K33, K34, K35, K36, K37, K38, K39, K3A, K3B, KC_NO,    K3D, K3E, KC_NO    }, \
    { K40, K41, K42, KC_NO,    KC_NO,    KC_NO   , K46, KC_NO,    KC_NO,    KC_NO,    K4A, K4B, K4C, K4D, K4E, K4F }  \
}

#endif
