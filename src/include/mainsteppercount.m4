m4_changecom()
m4_changequote([,])

m4_define(__main_stepper_count, [0])

m4_define(__echo, [$@])

m4_define(
	__main_stepper,
	[__echo([$1])__main_stepper_count()])

m4_define(
	__main_stepper_incr,
	[__echo([$1])m4_define([__main_stepper_count], m4_incr(__main_stepper_count))__main_stepper_count()])
