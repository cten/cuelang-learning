// Code generated by cue get go. DO NOT EDIT.

//cue:generate cue get go k8s.io/apimachinery/pkg/api/resource

package resource

// Scale is used for getting and setting the base-10 scaled value.
// Base-2 scales are omitted for mathematical simplicity.
// See Quantity.ScaledValue for more details.
Scale :: int32 // enumScale

enumScale ::
	Nano |
	Micro |
	Milli |
	Kilo |
	Mega |
	Giga |
	Tera |
	Peta |
	Exa

Nano ::  Scale & -9
Micro :: Scale & -6
Milli :: Scale & -3
Kilo ::  Scale & 3
Mega ::  Scale & 6
Giga ::  Scale & 9
Tera ::  Scale & 12
Peta ::  Scale & 15
Exa ::   Scale & 18
