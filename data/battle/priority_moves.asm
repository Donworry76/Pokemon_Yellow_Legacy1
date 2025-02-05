; Since Generation IV, the move priority ranges from -7 to 5.
; To avoid working with negative numbers, we shift the priority 
; range to be from 0 to 12.
PriorityMovesList:
    db COUNTER,        1
    db QUICK_ATTACK,   8
    db COMET_PUNCH,    8
    db RAZOR_WIND,     10
    db BUBBLE,         8
    db FISSURE,        8
    db TRANSFORM,      8
    db NIGHT_SHADE,    8
    db SWIFT,          8
    db -1 ; end
