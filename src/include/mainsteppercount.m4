m4_define(`m4_main_stepper_count', `0')

m4_define(m4_echo, `$@')

m4_define(
	m4_main_stepper,
	`m4_echo(`$1')m4_main_stepper_count()')

m4_define(
	m4_main_stepper_incr,
	`m4_echo(`$1')m4_define(`m4_main_stepper_count', m4_incr(m4_main_stepper_count))m4_main_stepper_count()')
