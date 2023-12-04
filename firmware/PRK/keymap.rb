kbd = Keyboard.new

kbd.init_pins(
  [ 14, 13, 8, 7, 6, 5 ], # row
  [ 9, 15, 26, 27, 28, 29 ]  # col
)

kbd.add_layer :default, %i(
  KC_NO       KC_F1   KC_F2   KC_F3   KC_F4 KC_F5
  KC_ESC      KC_1    KC_2    KC_3    KC_4  KC_5
  KC_TAB      KC_Q    KC_W    KC_E    KC_R  KC_T
  KC_LCTL     KC_A    KC_S    KC_D    KC_F  KC_G
  KC_LSFT     KC_Z    KC_X    KC_C    KC_V  KC_B
  KC_LCTL     KC_NO   KC_LALT KC_NO   KC_SPACE KC_NO
)

kbd.start!
