[Remap]
x = a
y = b
z = c
a = x
b = y
c = z
s = s

;-| 超必殺技 |--------------------------------------------------------
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

;-| 必殺技 |------------------------------------------------------
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

;-| ２回押し技 |-----------------------------------------------------------
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

;-| ２・３個の同時押し技 |-----------------------------------------------
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

;-| 方向とボタンで出す技 |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| ボタン設定（いじらない）|---------------------------------------------------------
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

;-| 押しっぱなし設定（いじらない）-------------------------------------------------------
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

; 下の記述↓は絶対に消さないでください。
[Statedef -1]
;===========================================================================
;---------------------------------------------------------------------------
;絶対に負けんのだッ
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
;絶対に負けんのだッ（即キャンセル版）
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
;ダメ押しと言うやつだッ
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
;達人二刀流
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
;鬼連斬
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
;憶えたッ！
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
;チャリオッツスピット
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
;ガードキャンセル攻撃
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
;アドバンシングガード
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
;挑発2
[State -1, Taunt]
type = ChangeState
value = 196
triggerall = var(59) = 0
triggerall = NumHelper(2000) = 0
triggerall = command = "holdfwd" && command = "start"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;挑発1
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) = 0
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ラン
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(59) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;回り込み
[State -1]
type = ChangeState
value = 800
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "recovery" || command = "b"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || (stateno = 105 && animelemtime(2) > 1)

;---------------------------------------------------------------------------
;投げ
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
;レバー後スタンド攻撃
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
;レバー前スタンド攻撃
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
;立ちスタンド攻撃
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
;しゃがみスタンド攻撃
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
;ジャンプスタンド攻撃
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
;レバー前立ち強攻撃（反撃）
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
;立ち弱攻撃（反撃）
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
;立ち中攻撃（反撃）
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
;立ち強攻撃（反撃）
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
;しゃがみ弱攻撃（反撃）
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
;しゃがみ中攻撃（反撃）
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
;しゃがみ強攻撃（反撃）
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
;レバー前立ち強攻撃
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
;立ち弱攻撃
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
;立ち中攻撃
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
;立ち強攻撃
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
;しゃがみ弱攻撃
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
;しゃがみ中攻撃
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
;しゃがみ強攻撃
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
;ジャンプ弱攻撃
[State -1]
type = ChangeState
value = 600
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ジャンプ中攻撃
[State -1]
type = ChangeState
value = 610
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ジャンプ強攻撃
[State -1]
type = ChangeState
value = 620
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------