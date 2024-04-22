m4_changecom()
m4_changequote([,])

m4_define(__main_stepper_count_num, [0])

m4_define(__echo, [$@])

m4_define(
	__main_stepper_count,
	[__echo([$1])__main_stepper_count_num()])

m4_define(
	__main_stepper_count_incr,
	[__echo([$1])m4_define([__main_stepper_count_num], m4_incr(__main_stepper_count_num))__main_stepper_count_num()])

m4_define(
	__main_stepper, [
	li {
	  input
	    __main_stepper_count_incr([#show-])
	    .show-hidden-content-master
	    type="checkbox"
	    hidden=""
	    checked=""
	  {}
	  div .stepper-title {
	    label .show-hidden-content for="__main_stepper_count([show-])" {
	      a .expand {-}
	      b {- $1}
	    }
	    p .stepper-cv-year {- $2}
	  }
	  div
	    __main_stepper_count([#content-])
	    .stepper-content
	    .togglable-hidden-content
	  {
	    $3
	  }
	}])
