;-| ’´•KŽE‹Z |--------------------------------------------------------
[Command]
name = "dameoshi"
command = ~D, DF, F, x+y
time = 18

[Command]
name = "dameoshi"
command = ~D, DF, F, y+z
time = 18

[Command]
name = "dameoshi"
command = ~D, DF, F, z+x
time = 18

[Command]
name = "dameoshi"
command = ~D, DF, F, x+y+z
time = 18

[Command]
name = "dameoshi"
command = ~D, DF, F, b
time = 18

[Command]
name = "zettaini"
command = ~D, DB, B, x+y
time = 18

[Command]
name = "zettaini"
command = ~D, DB, B, y+z
time = 18

[Command]
name = "zettaini"
command = ~D, DB, B, z+x
time = 18

[Command]
name = "zettaini"
command = ~D, DB, B, x+y+z
time = 18

[Command]
name = "zettaini"
command = ~D, DB, B, b
time = 18

;-| •KŽE‹Z |------------------------------------------------------
[Command]
name = "kiren1"
command = ~D, DF, F, x
time = 12

[Command]
name = "kiren2"
command = ~D, DF, F, y
time = 12

[Command]
name = "kiren3"
command = ~D, DF, F, z
time = 12

[Command]
name = "tatsujin1"
command = ~F, D, DF, x
time = 15

[Command]
name = "tatsujin2"
command = ~F, D, DF, y
time = 15

[Command]
name = "tatsujin3"
command = ~F, D, DF, z
time = 15

[Command]
name = "oboeta"
command = ~D, DB, B, x
time = 12

[Command]
name = "oboeta"
command = ~D, DB, B, y
time = 12

[Command]
name = "oboeta"
command = ~D, DB, B, z
time = 12

[Command]
name = "spit"
command = ~D, DF, F, a
time = 12

;-| ‚Q‰ñ‰Ÿ‚µ‹Z |-----------------------------------------------------------
[Command]
name = "longjump"
command = D, $U
time = 18

[Command]
name = "FF"     
command = F, F
time = 12

[Command]
name = "BB"     
command = B, B
time = 10

;-| ‚QE‚RŒÂ‚Ì“¯Žž‰Ÿ‚µ‹Z |-----------------------------------------------
[Command]
name = "recovery"
command = x+y
time = 5

[Command]
name = "recovery"
command = y+z
time = 5

[Command]
name = "recovery"
command = z+x
time = 5

[Command]
name = "recovery"
command = x+y+z
time = 5

;-| •ûŒü‚Æƒ{ƒ^ƒ“‚Åo‚·‹Z |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| ƒ{ƒ^ƒ“Ý’èi‚¢‚¶‚ç‚È‚¢j|---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;-| ‰Ÿ‚µ‚Á‚Ï‚È‚µÝ’èi‚¢‚¶‚ç‚È‚¢j-------------------------------------------------------
[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup" 
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "back"
command = B
time = 1

[Command]
name = "down"
command = $D
time = 1

; ‰º‚Ì‹Lq«‚Íâ‘Î‚ÉÁ‚³‚È‚¢‚Å‚­‚¾‚³‚¢B
[Statedef -1]

;===========================================================================
;=================================================================
;=================================================================
[State -1, ?[???v?b?c?“?L???“?Z??]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114]))
triggerall = stateno != 230 
triggerall = stateno != 195
triggerall = stateno != 194
triggerall = stateno != 231
triggerall = stateno != 1052
triggerall = stateno != 1210
triggerall = stateno != 1211
triggerall = stateno != 750
triggerall = power >= 1000
triggerall = !IShelper
triggerall = command = "c" 
triggerall = !var(0)
triggerall = statetype != A 
trigger1 = stateno = 195
trigger2 = stateno = [200,532]
trigger3 = stateno = [1000,1550] 
trigger4 = stateno = 840
value = 750
ignorehitpause = 1
;===========================================================================
;---------------------------------------------------------------------------
;â‘Î‚É•‰‚¯‚ñ‚Ì‚¾ƒb
[State -1, Taunt]
type = ChangeState
value = 3000
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = command = "zettaini"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)
trigger2 = StateNo = 200 && (var(48) != 1&&var(48) != 2)
trigger3 = StateNo = 210 && (var(48) != 1&&var(48) != 2)
trigger4 = StateNo = 220 && (var(48) != 1&&var(48) != 2)
trigger5 = StateNo = 230 && (var(48) != 1&&var(48) != 2)
trigger6 = StateNo = 400; && (var(41) = 1||var(41) = 2)
trigger7 = StateNo = 410; && (var(41) = 1||var(41) = 2)
trigger8 = StateNo = 420 && (var(48) != 1&&var(48) != 2)
trigger9 = StateNo = 205 && (var(48) != 1&&var(48) != 2)
trigger10 = StateNo = 215 && (var(48) != 1&&var(48) != 2)
trigger11 = StateNo = 225 && (var(48) != 1&&var(48) != 2)
trigger12 = StateNo = 235 && (var(48) != 1&&var(48) != 2)
trigger13 = StateNo = 405; && (var(41) = 1||var(41) = 2)
trigger14 = StateNo = 415; && (var(41) = 1||var(41) = 2)
trigger15 = StateNo = 425 && (var(48) != 1&&var(48) != 2)
trigger16 = StateNo = 195
trigger17 = StateNo = 196
trigger18 = StateNo = 5201

;---------------------------------------------------------------------------
;â‘Î‚É•‰‚¯‚ñ‚Ì‚¾ƒbi‘¦ƒLƒƒƒ“ƒZƒ‹”Åj
[State -1, Taunt]
type = ChangeState
value = 3050
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = command = "zettaini"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = StateNo = 200 && (var(48) = 1||var(48) = 2)
trigger2 = StateNo = 210 && (var(48) = 1||var(48) = 2)
trigger3 = StateNo = 220 && (var(48) = 1||var(48) = 2)
trigger4 = StateNo = 230 && (var(48) = 1||var(48) = 2)
trigger5 = StateNo = 420 && (var(48) = 1||var(48) = 2)
trigger6 = StateNo = 205 && (var(48) = 1||var(48) = 2)
trigger7 = StateNo = 215 && (var(48) = 1||var(48) = 2)
trigger8 = StateNo = 225 && (var(48) = 1||var(48) = 2)
trigger9 = StateNo = 235 && (var(48) = 1||var(48) = 2)
trigger10 = StateNo = 425 && (var(48) = 1||var(48) = 2)

;---------------------------------------------------------------------------
;ƒ_ƒ‰Ÿ‚µ‚ÆŒ¾‚¤‚â‚Â‚¾ƒb
[State -1, Taunt]
type = ChangeState
value = 3100
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = command = "dameoshi"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)
trigger2 = StateNo = 200; && (var(41) = 1||var(41) = 2)
trigger3 = StateNo = 210; && (var(41) = 1||var(41) = 2)
trigger4 = StateNo = 220; && (var(41) = 1||var(41) = 2)
trigger5 = StateNo = 230; && (var(41) = 1||var(41) = 2)
trigger6 = StateNo = 400; && (var(41) = 1||var(41) = 2)
trigger7 = StateNo = 410; && (var(41) = 1||var(41) = 2)
trigger8 = StateNo = 420; && (var(41) = 1||var(41) = 2)
trigger9 = StateNo = 205; && (var(41) = 1||var(41) = 2)
trigger10 = StateNo = 215; && (var(41) = 1||var(41) = 2)
trigger11 = StateNo = 225; && (var(41) = 1||var(41) = 2)
trigger12 = StateNo = 235; && (var(41) = 1||var(41) = 2)
trigger13 = StateNo = 405; && (var(41) = 1||var(41) = 2)
trigger14 = StateNo = 415; && (var(41) = 1||var(41) = 2)
trigger15 = StateNo = 425; && (var(41) = 1||var(41) = 2)
trigger16 = StateNo = 195
trigger17 = StateNo = 196
trigger18 = StateNo = 5201

;===========================================================================
;---------------------------------------------------------------------------
;’Bl“ñ“—¬
[State -1, Taunt]
type = ChangeState
value = 1000
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = command = "tatsujin1" || command = "tatsujin2" || command = "tatsujin3"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)
trigger2 = StateNo = 200; && (var(41) = 1||var(41) = 2)
trigger3 = StateNo = 210; && (var(41) = 1||var(41) = 2)
trigger4 = StateNo = 220; && (var(41) = 1||var(41) = 2)
trigger5 = StateNo = 230; && (var(41) = 1||var(41) = 2)
trigger6 = StateNo = 400; && (var(41) = 1||var(41) = 2)
trigger7 = StateNo = 410; && (var(41) = 1||var(41) = 2)
trigger8 = StateNo = 420; && (var(41) = 1||var(41) = 2)
trigger9 = StateNo = 205; && (var(41) = 1||var(41) = 2)
trigger10 = StateNo = 215; && (var(41) = 1||var(41) = 2)
trigger11 = StateNo = 225; && (var(41) = 1||var(41) = 2)
trigger12 = StateNo = 235; && (var(41) = 1||var(41) = 2)
trigger13 = StateNo = 405; && (var(41) = 1||var(41) = 2)
trigger14 = StateNo = 415; && (var(41) = 1||var(41) = 2)
trigger15 = StateNo = 425; && (var(41) = 1||var(41) = 2)
trigger16 = StateNo = 195
trigger17 = StateNo = 196
trigger18 = StateNo = 5201

;---------------------------------------------------------------------------
;‹S˜AŽa
[State -1, Taunt]
type = ChangeState
value = 1200
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = command = "kiren1" || command = "kiren2" || command = "kiren3"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)
trigger2 = StateNo = 200; && (var(41) = 1||var(41) = 2)
trigger3 = StateNo = 210; && (var(41) = 1||var(41) = 2)
trigger4 = StateNo = 220; && (var(41) = 1||var(41) = 2)
trigger5 = StateNo = 230; && (var(41) = 1||var(41) = 2)
trigger6 = StateNo = 400; && (var(41) = 1||var(41) = 2)
trigger7 = StateNo = 410; && (var(41) = 1||var(41) = 2)
trigger8 = StateNo = 420; && (var(41) = 1||var(41) = 2)
trigger9 = StateNo = 205; && (var(41) = 1||var(41) = 2)
trigger10 = StateNo = 215; && (var(41) = 1||var(41) = 2)
trigger11 = StateNo = 225; && (var(41) = 1||var(41) = 2)
trigger12 = StateNo = 235; && (var(41) = 1||var(41) = 2)
trigger13 = StateNo = 405; && (var(41) = 1||var(41) = 2)
trigger14 = StateNo = 415; && (var(41) = 1||var(41) = 2)
trigger15 = StateNo = 425; && (var(41) = 1||var(41) = 2)
trigger16 = StateNo = 195
trigger17 = StateNo = 196
trigger18 = StateNo = 5201

;---------------------------------------------------------------------------
;‰¯‚¦‚½ƒbI
[State -1, Taunt]
type = ChangeState
value = 1300
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = command = "oboeta"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)
trigger2 = StateNo = 200; && (var(41) = 1||var(41) = 2)
trigger3 = StateNo = 210; && (var(41) = 1||var(41) = 2)
trigger4 = StateNo = 220; && (var(41) = 1||var(41) = 2)
trigger5 = StateNo = 230; && (var(41) = 1||var(41) = 2)
trigger6 = StateNo = 400; && (var(41) = 1||var(41) = 2)
trigger7 = StateNo = 410; && (var(41) = 1||var(41) = 2)
trigger8 = StateNo = 420; && (var(41) = 1||var(41) = 2)
trigger9 = StateNo = 205; && (var(41) = 1||var(41) = 2)
trigger10 = StateNo = 215; && (var(41) = 1||var(41) = 2)
trigger11 = StateNo = 225; && (var(41) = 1||var(41) = 2)
trigger12 = StateNo = 235; && (var(41) = 1||var(41) = 2)
trigger13 = StateNo = 405; && (var(41) = 1||var(41) = 2)
trigger14 = StateNo = 415; && (var(41) = 1||var(41) = 2)
trigger15 = StateNo = 425; && (var(41) = 1||var(41) = 2)
trigger16 = StateNo = 195
trigger17 = StateNo = 196
trigger18 = StateNo = 5201

;---------------------------------------------------------------------------
;ƒ`ƒƒƒŠƒIƒbƒcƒXƒsƒbƒg
[State -1, Taunt]
type = ChangeState
value = 1100
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = command = "spit"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)
trigger2 = StateNo = 200; && (var(41) = 1||var(41) = 2)
trigger3 = StateNo = 210; && (var(41) = 1||var(41) = 2)
trigger4 = StateNo = 220; && (var(41) = 1||var(41) = 2)
trigger5 = StateNo = 230; && (var(41) = 1||var(41) = 2)
trigger6 = StateNo = 400; && (var(41) = 1||var(41) = 2)
trigger7 = StateNo = 410; && (var(41) = 1||var(41) = 2)
trigger8 = StateNo = 420; && (var(41) = 1||var(41) = 2)
trigger9 = StateNo = 205; && (var(41) = 1||var(41) = 2)
trigger10 = StateNo = 215; && (var(41) = 1||var(41) = 2)
trigger11 = StateNo = 225; && (var(41) = 1||var(41) = 2)
trigger12 = StateNo = 235; && (var(41) = 1||var(41) = 2)
trigger13 = StateNo = 405; && (var(41) = 1||var(41) = 2)
trigger14 = StateNo = 415; && (var(41) = 1||var(41) = 2)
trigger15 = StateNo = 425; && (var(41) = 1||var(41) = 2)
trigger16 = StateNo = 195
trigger17 = StateNo = 196
trigger18 = StateNo = 5201
trigger19 = StateNo = 1250; && (var(41) = 1||var(41) = 2)
trigger20 = StateNo = 1260; && (var(41) = 1||var(41) = 2)

;===========================================================================
;---------------------------------------------------------------------------
;ƒK[ƒhƒLƒƒƒ“ƒZƒ‹UŒ‚
[State -1]
type = ChangeState
value = 311
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "tatsujin1" || command = "tatsujin2" || command = "tatsujin3"
triggerall = prevstateno != [810,811]
trigger1 = stateno = 150 || stateno = 151 || stateno = 152 || stateno = 153
ignorehitpause = 1

;---------------------------------------------------------------------------
;ƒAƒhƒoƒ“ƒVƒ“ƒOƒK[ƒh
[State -1]
type = ChangeState
value = 810
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "recovery" || command = "b"
triggerall = prevstateno != [810,811]
trigger1 = stateno = 150 || stateno = 151 || stateno = 152 || stateno = 153
ignorehitpause = 1

;---------------------------------------------------------------------------
;’§”­2
[State -1, Taunt]
type = ChangeState
value = 196
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = command = "holdfwd" && command = "start"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;’§”­1
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) = 0
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ƒ‰ƒ“
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Œã‘Þƒ_ƒbƒVƒ…
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(59) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;‰ñ‚èž‚Ý
[State -1]
type = ChangeState
value = 800
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "recovery" || command = "b"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)

;---------------------------------------------------------------------------
;“Š‚°
[State -1, Throw]
type = ChangeState
value = 900
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = (command = "holdfwd" || command = "holdback") && command = "z"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = P2bodyDist X <= 6
trigger1 = p2statetype = S || p2statetype = C
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;ƒŒƒo[ŒãƒXƒ^ƒ“ƒhUŒ‚
[State -1, Taunt]
type = ChangeState
value = 320
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = command = "holdback" && command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)
trigger2 = StateNo = 200; && (var(41) = 1||var(41) = 2)
trigger3 = StateNo = 210; && (var(41) = 1||var(41) = 2)
trigger4 = StateNo = 220; && (var(41) = 1||var(41) = 2)
trigger5 = StateNo = 230; && (var(41) = 1||var(41) = 2)
trigger6 = StateNo = 400; && (var(41) = 1||var(41) = 2)
trigger7 = StateNo = 410; && (var(41) = 1||var(41) = 2)
trigger8 = StateNo = 420; && (var(41) = 1||var(41) = 2)
trigger9 = StateNo = 205; && (var(41) = 1||var(41) = 2)
trigger10 = StateNo = 215; && (var(41) = 1||var(41) = 2)
trigger11 = StateNo = 225; && (var(41) = 1||var(41) = 2)
trigger12 = StateNo = 235; && (var(41) = 1||var(41) = 2)
trigger13 = StateNo = 405; && (var(41) = 1||var(41) = 2)
trigger14 = StateNo = 415; && (var(41) = 1||var(41) = 2)
trigger15 = StateNo = 425; && (var(41) = 1||var(41) = 2)
trigger16 = StateNo = 195
trigger17 = StateNo = 196
trigger18 = StateNo = 5201

;---------------------------------------------------------------------------
;ƒŒƒo[‘OƒXƒ^ƒ“ƒhUŒ‚
[State -1, Taunt]
type = ChangeState
value = 310
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = command = "holdfwd" && command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)
trigger2 = StateNo = 200; && (var(41) = 1||var(41) = 2)
trigger3 = StateNo = 210; && (var(41) = 1||var(41) = 2)
trigger4 = StateNo = 220; && (var(41) = 1||var(41) = 2)
trigger5 = StateNo = 230; && (var(41) = 1||var(41) = 2)
trigger6 = StateNo = 400; && (var(41) = 1||var(41) = 2)
trigger7 = StateNo = 410; && (var(41) = 1||var(41) = 2)
trigger8 = StateNo = 420; && (var(41) = 1||var(41) = 2)
trigger9 = StateNo = 205; && (var(41) = 1||var(41) = 2)
trigger10 = StateNo = 215; && (var(41) = 1||var(41) = 2)
trigger11 = StateNo = 225; && (var(41) = 1||var(41) = 2)
trigger12 = StateNo = 235; && (var(41) = 1||var(41) = 2)
trigger13 = StateNo = 405; && (var(41) = 1||var(41) = 2)
trigger14 = StateNo = 415; && (var(41) = 1||var(41) = 2)
trigger15 = StateNo = 425; && (var(41) = 1||var(41) = 2)
trigger16 = StateNo = 195
trigger17 = StateNo = 196
trigger18 = StateNo = 5201

;---------------------------------------------------------------------------
;—§‚¿ƒXƒ^ƒ“ƒhUŒ‚
[State -1, Taunt]
type = ChangeState
value = 300
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)
trigger2 = StateNo = 200; && (var(41) = 1||var(41) = 2)
trigger3 = StateNo = 210; && (var(41) = 1||var(41) = 2)
trigger4 = StateNo = 220; && (var(41) = 1||var(41) = 2)
trigger5 = StateNo = 230; && (var(41) = 1||var(41) = 2)
trigger6 = StateNo = 400; && (var(41) = 1||var(41) = 2)
trigger7 = StateNo = 410; && (var(41) = 1||var(41) = 2)
trigger8 = StateNo = 420; && (var(41) = 1||var(41) = 2)
trigger9 = StateNo = 205; && (var(41) = 1||var(41) = 2)
trigger10 = StateNo = 215; && (var(41) = 1||var(41) = 2)
trigger11 = StateNo = 225; && (var(41) = 1||var(41) = 2)
trigger12 = StateNo = 235; && (var(41) = 1||var(41) = 2)
trigger13 = StateNo = 405; && (var(41) = 1||var(41) = 2)
trigger14 = StateNo = 415; && (var(41) = 1||var(41) = 2)
trigger15 = StateNo = 425; && (var(41) = 1||var(41) = 2)
trigger16 = StateNo = 195
trigger17 = StateNo = 196
trigger18 = StateNo = 5201

;---------------------------------------------------------------------------
;‚µ‚á‚ª‚ÝƒXƒ^ƒ“ƒhUŒ‚
[State -1, Taunt]
type = ChangeState
value = 500
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)
trigger2 = StateNo = 200; && (var(41) = 1||var(41) = 2)
trigger3 = StateNo = 210; && (var(41) = 1||var(41) = 2)
trigger4 = StateNo = 220; && (var(41) = 1||var(41) = 2)
trigger5 = StateNo = 230; && (var(41) = 1||var(41) = 2)
trigger6 = StateNo = 400; && (var(41) = 1||var(41) = 2)
trigger7 = StateNo = 410; && (var(41) = 1||var(41) = 2)
trigger8 = StateNo = 420; && (var(41) = 1||var(41) = 2)
trigger9 = StateNo = 205; && (var(41) = 1||var(41) = 2)
trigger10 = StateNo = 215; && (var(41) = 1||var(41) = 2)
trigger11 = StateNo = 225; && (var(41) = 1||var(41) = 2)
trigger12 = StateNo = 235; && (var(41) = 1||var(41) = 2)
trigger13 = StateNo = 405; && (var(41) = 1||var(41) = 2)
trigger14 = StateNo = 415; && (var(41) = 1||var(41) = 2)
trigger15 = StateNo = 425; && (var(41) = 1||var(41) = 2)
trigger16 = StateNo = 195
trigger17 = StateNo = 196
trigger18 = StateNo = 5201

;---------------------------------------------------------------------------
;ƒWƒƒƒ“ƒvƒXƒ^ƒ“ƒhUŒ‚
[State -1]
type = ChangeState
value = 700
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = StateNo = 600; && (var(41) = 1||var(41) = 2)
trigger3 = StateNo = 610; && (var(41) = 1||var(41) = 2)
trigger4 = StateNo = 620; && (var(41) = 1||var(41) = 2)

;---------------------------------------------------------------------------
;ƒŒƒo[‘O—§‚¿‹­UŒ‚i”½Œ‚j
[State -1, Taunt]
type = ChangeState
value = 235
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "holdfwd" && command = "z"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = stateno = 150 || stateno = 152
trigger1 = P2stateno = var(11) || P2stateno = var(12) || P2stateno = var(13) || P2stateno = var(14) || P2stateno = var(15)
trigger2 = P2stateno = var(16) || P2stateno = var(17) || P2stateno = var(18) || P2stateno = var(19) || P2stateno = var(20)
trigger3 = P2stateno = var(21) || P2stateno = var(22) || P2stateno = var(23) || P2stateno = var(24) || P2stateno = var(25)
trigger4 = P2stateno = var(26) || P2stateno = var(27) || P2stateno = var(28) || P2stateno = var(29) || P2stateno = var(30)
trigger5 = P2stateno = var(31) || P2stateno = var(32) || P2stateno = var(33) || P2stateno = var(34) || P2stateno = var(35)
trigger6 = P2stateno = var(36) || P2stateno = var(37) || P2stateno = var(38) || P2stateno = var(39) || var(9) = 40

;---------------------------------------------------------------------------
;—§‚¿ŽãUŒ‚i”½Œ‚j
[State -1, Taunt]
type = ChangeState
value = 205
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = stateno = 150 || stateno = 152
trigger1 = P2stateno = var(11) || P2stateno = var(12) || P2stateno = var(13) || P2stateno = var(14) || P2stateno = var(15)
trigger2 = P2stateno = var(16) || P2stateno = var(17) || P2stateno = var(18) || P2stateno = var(19) || P2stateno = var(20)
trigger3 = P2stateno = var(21) || P2stateno = var(22) || P2stateno = var(23) || P2stateno = var(24) || P2stateno = var(25)
trigger4 = P2stateno = var(26) || P2stateno = var(27) || P2stateno = var(28) || P2stateno = var(29) || P2stateno = var(30)
trigger5 = P2stateno = var(31) || P2stateno = var(32) || P2stateno = var(33) || P2stateno = var(34) || P2stateno = var(35)
trigger6 = P2stateno = var(36) || P2stateno = var(37) || P2stateno = var(38) || P2stateno = var(39) || var(9) = 40

;---------------------------------------------------------------------------
;—§‚¿’†UŒ‚i”½Œ‚j
[State -1, Taunt]
type = ChangeState
value = 215
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = stateno = 150 || stateno = 152
trigger1 = P2stateno = var(11) || P2stateno = var(12) || P2stateno = var(13) || P2stateno = var(14) || P2stateno = var(15)
trigger2 = P2stateno = var(16) || P2stateno = var(17) || P2stateno = var(18) || P2stateno = var(19) || P2stateno = var(20)
trigger3 = P2stateno = var(21) || P2stateno = var(22) || P2stateno = var(23) || P2stateno = var(24) || P2stateno = var(25)
trigger4 = P2stateno = var(26) || P2stateno = var(27) || P2stateno = var(28) || P2stateno = var(29) || P2stateno = var(30)
trigger5 = P2stateno = var(31) || P2stateno = var(32) || P2stateno = var(33) || P2stateno = var(34) || P2stateno = var(35)
trigger6 = P2stateno = var(36) || P2stateno = var(37) || P2stateno = var(38) || P2stateno = var(39) || var(9) = 40

;---------------------------------------------------------------------------
;—§‚¿‹­UŒ‚i”½Œ‚j
[State -1, Taunt]
type = ChangeState
value = 225
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = stateno = 150 || stateno = 152
trigger1 = P2stateno = var(11) || P2stateno = var(12) || P2stateno = var(13) || P2stateno = var(14) || P2stateno = var(15)
trigger2 = P2stateno = var(16) || P2stateno = var(17) || P2stateno = var(18) || P2stateno = var(19) || P2stateno = var(20)
trigger3 = P2stateno = var(21) || P2stateno = var(22) || P2stateno = var(23) || P2stateno = var(24) || P2stateno = var(25)
trigger4 = P2stateno = var(26) || P2stateno = var(27) || P2stateno = var(28) || P2stateno = var(29) || P2stateno = var(30)
trigger5 = P2stateno = var(31) || P2stateno = var(32) || P2stateno = var(33) || P2stateno = var(34) || P2stateno = var(35)
trigger6 = P2stateno = var(36) || P2stateno = var(37) || P2stateno = var(38) || P2stateno = var(39) || var(9) = 40

;---------------------------------------------------------------------------
;‚µ‚á‚ª‚ÝŽãUŒ‚i”½Œ‚j
[State -1]
type = ChangeState
value = 405
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
triggerall = stateno = 150 || stateno = 152
trigger1 = P2stateno = var(11) || P2stateno = var(12) || P2stateno = var(13) || P2stateno = var(14) || P2stateno = var(15)
trigger2 = P2stateno = var(16) || P2stateno = var(17) || P2stateno = var(18) || P2stateno = var(19) || P2stateno = var(20)
trigger3 = P2stateno = var(21) || P2stateno = var(22) || P2stateno = var(23) || P2stateno = var(24) || P2stateno = var(25)
trigger4 = P2stateno = var(26) || P2stateno = var(27) || P2stateno = var(28) || P2stateno = var(29) || P2stateno = var(30)
trigger5 = P2stateno = var(31) || P2stateno = var(32) || P2stateno = var(33) || P2stateno = var(34) || P2stateno = var(35)
trigger6 = P2stateno = var(36) || P2stateno = var(37) || P2stateno = var(38) || P2stateno = var(39) || var(9) = 40

;---------------------------------------------------------------------------
;‚µ‚á‚ª‚Ý’†UŒ‚i”½Œ‚j
[State -1]
type = ChangeState
value = 415
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
triggerall = stateno = 150 || stateno = 152
trigger1 = P2stateno = var(11) || P2stateno = var(12) || P2stateno = var(13) || P2stateno = var(14) || P2stateno = var(15)
trigger2 = P2stateno = var(16) || P2stateno = var(17) || P2stateno = var(18) || P2stateno = var(19) || P2stateno = var(20)
trigger3 = P2stateno = var(21) || P2stateno = var(22) || P2stateno = var(23) || P2stateno = var(24) || P2stateno = var(25)
trigger4 = P2stateno = var(26) || P2stateno = var(27) || P2stateno = var(28) || P2stateno = var(29) || P2stateno = var(30)
trigger5 = P2stateno = var(31) || P2stateno = var(32) || P2stateno = var(33) || P2stateno = var(34) || P2stateno = var(35)
trigger6 = P2stateno = var(36) || P2stateno = var(37) || P2stateno = var(38) || P2stateno = var(39) || var(9) = 40

;---------------------------------------------------------------------------
;‚µ‚á‚ª‚Ý‹­UŒ‚i”½Œ‚j
[State -1]
type = ChangeState
value = 425
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "z" || (NumHelper(2000) = 1 && (command = "x" || command = "y"))
triggerall = command = "holddown"
triggerall = statetype != A
triggerall = stateno = 150 || stateno = 152
trigger1 = P2stateno = var(11) || P2stateno = var(12) || P2stateno = var(13) || P2stateno = var(14) || P2stateno = var(15)
trigger2 = P2stateno = var(16) || P2stateno = var(17) || P2stateno = var(18) || P2stateno = var(19) || P2stateno = var(20)
trigger3 = P2stateno = var(21) || P2stateno = var(22) || P2stateno = var(23) || P2stateno = var(24) || P2stateno = var(25)
trigger4 = P2stateno = var(26) || P2stateno = var(27) || P2stateno = var(28) || P2stateno = var(29) || P2stateno = var(30)
trigger5 = P2stateno = var(31) || P2stateno = var(32) || P2stateno = var(33) || P2stateno = var(34) || P2stateno = var(35)
trigger6 = P2stateno = var(36) || P2stateno = var(37) || P2stateno = var(38) || P2stateno = var(39) || var(9) = 40

;---------------------------------------------------------------------------
;ƒŒƒo[‘O—§‚¿‹­UŒ‚
[State -1, Taunt]
type = ChangeState
value = 230
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "holdfwd" && command = "z"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = 400 && animelemtime(4) > 0
trigger3 = StateNo = 420 && anim = 420 && animelemtime(6) > 0
trigger4 = StateNo = 420 && anim = 421 && animelemtime(6) > 3
trigger5 = StateNo = 405 && animelemtime(8) > 0
trigger6 = StateNo = 425 && animelemtime(10) > 0

;---------------------------------------------------------------------------
;—§‚¿ŽãUŒ‚
[State -1, Taunt]
type = ChangeState
value = 200
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)
trigger2 = StateNo = 200 && anim = 200 && Time > 6
trigger3 = StateNo = 200 && anim = 201 && animelemtime(4) > 0
trigger4 = StateNo = 400 && animelemtime(4) > 0
trigger5 = StateNo = 420 && anim = 420 && animelemtime(6) > 0
trigger6 = StateNo = 420 && anim = 421 && animelemtime(6) > 3
trigger7 = StateNo = 205 && Time > 18
trigger8 = StateNo = 405 && animelemtime(8) > 0
trigger9 = StateNo = 425 && animelemtime(10) > 0

;---------------------------------------------------------------------------
;—§‚¿’†UŒ‚
[State -1, Taunt]
type = ChangeState
value = 210
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)
trigger2 = StateNo = 400 && animelemtime(4) > 0
trigger3 = StateNo = 420 && anim = 420 && animelemtime(6) > 0
trigger4 = StateNo = 420 && anim = 421 && animelemtime(6) > 3
trigger5 = StateNo = 405 && animelemtime(8) > 0
trigger6 = StateNo = 425 && animelemtime(10) > 0

;---------------------------------------------------------------------------
;—§‚¿‹­UŒ‚
[State -1, Taunt]
type = ChangeState
value = 220
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)
trigger2 = StateNo = 400 && animelemtime(4) > 0
trigger3 = StateNo = 420 && anim = 420 && animelemtime(5) > 0
trigger4 = StateNo = 420 && anim = 421 && animelemtime(6) > 3
trigger5 = StateNo = 405 && animelemtime(8) > 0
trigger6 = StateNo = 425 && animelemtime(9) > 0

;---------------------------------------------------------------------------
;‚µ‚á‚ª‚ÝŽãUŒ‚
[State -1]
type = ChangeState
value = 400
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)
trigger2 = StateNo = 400 && animelemtime(4) > 0
trigger3 = StateNo = 420 && anim = 420 && animelemtime(6) > 0
trigger4 = StateNo = 420 && anim = 421 && animelemtime(6) > 3
trigger5 = StateNo = 405 && animelemtime(8) > 0
trigger6 = StateNo = 425 && animelemtime(10) > 0

;---------------------------------------------------------------------------
;‚µ‚á‚ª‚Ý’†UŒ‚
[State -1]
type = ChangeState
value = 410
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)
trigger2 = StateNo = 400 && animelemtime(4) > 0
trigger3 = StateNo = 420 && anim = 420 && animelemtime(6) > 0
trigger4 = StateNo = 420 && anim = 421 && animelemtime(6) > 3
trigger5 = StateNo = 405 && animelemtime(8) > 0
trigger6 = StateNo = 425 && animelemtime(10) > 0

;---------------------------------------------------------------------------
;‚µ‚á‚ª‚Ý‹­UŒ‚
[State -1]
type = ChangeState
value = 420
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "z" || (NumHelper(2000) = 1 && (command = "x" || command = "y"))
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)
trigger2 = StateNo = 400 && animelemtime(4) > 0
trigger3 = StateNo = 420 && anim = 420 && animelemtime(6) > 0
trigger4 = StateNo = 420 && anim = 421 && animelemtime(6) > 3
trigger5 = StateNo = 405 && animelemtime(8) > 0
trigger6 = StateNo = 425 && animelemtime(10) > 0

;---------------------------------------------------------------------------
;ƒWƒƒƒ“ƒvŽãUŒ‚
[State -1]
type = ChangeState
value = 600
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ƒWƒƒƒ“ƒv’†UŒ‚
[State -1]
type = ChangeState
value = 610
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ƒWƒƒƒ“ƒv‹­UŒ‚
[State -1]
type = ChangeState
value = 620
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;==============================================================================
;Stylish Cancel
;==============================================================================
[State -1, ?[???v?b?c?“?L???“?Z??]
type = ChangeState
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0)
triggerall = stateno != 750
triggerall = power >= 500
triggerall = !IShelper
triggerall = command = "b" 
triggerall = !var(0)
triggerall = statetype != A 
trigger1 = stateno = 195
trigger2 = stateno = [200,532]
trigger3 = stateno = [1000,1300]
trigger4 = stateno = [1050,1250]
value = 750
ignorehitpause = 1
