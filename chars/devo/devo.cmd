[Remap]
x = x      ;Ｘボタンの入力判定を実際に押すボタンに割り当てる。
y = y      ;Ｙボタン　　　　　　　　　〃
z = z      ;Ｚボタン　　　　　　　　　〃
a = a      ;Ａボタン　　　　　　　　　〃
b = b      ;Ｂボタン　　　　　　　　　〃
c = c      ;Ｃボタン　　　　　　　　　〃
s = s      ;スタートボタン　　　　　　〃
;-| 超必殺技 |-----------------------------------------------------------------
[Command]
name = "623aa"
command = ~F,D,DF,x+y
time = 16

[Command]
name = "623aa"
command = ~F,D,DF,y+z
time = 16

[Command]
name = "623aa"
command = ~F,D,DF,x+z
time = 16

[Command]
name = "236aa"
command = ~D,DF,F,x+y
time = 16

[Command]
name = "236aa"
command = ~D,DF,F,y+z
time = 16

[Command]
name = "236aa"
command = ~D,DF,F,x+z
time = 16

[Command]
name = "214aa"
command = ~D,DB,B,x+y
time = 16

[Command]
name = "214aa"
command = ~D,DB,B,y+z
time = 16

[Command]
name = "214aa"
command = ~D,DB,B,x+z
time = 16

[Command]
name = "dem"
command = ~D,DB,B,a
time = 16

[Command]
name = "dem"
command = ~D,DB,B,~a
time = 16

[Command]
name = "dem2"
command = ~D,DF,F,a
time = 16

[Command]
name = "dem2"
command = ~D,DF,F,~a
time = 16

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
[Command]
name = "623x"
command = ~F,D,DF,x
time = 12
[Command]
name = "623x"
command = ~F,D,DF,~x
time = 12

[Command]
name = "623y"
command = ~F,D,DF,y
time = 12
[Command]
name = "623y"
command = ~F,D,DF,~y
time = 12

[Command]
name = "623z"
command = ~F,D,DF,z
time = 12
[Command]
name = "623z"
command = ~F,D,DF,~z
time = 12

[Command]
name = "623b"
command = ~F,D,DF,b
time = 12
[Command]
name = "623b"
command = ~F,D,DF,~b
time = 12

[Command]
name = "Sonattack"
command = ~D,DF,F,a
time = 12

[Command]
name = "Sonattack"
command = ~D,DF,F,~a
time = 12

[Command]
name = "236b"
command = ~D,DF,F,b
time = 12
[Command]
name = "236b"
command = ~D,DF,F,~b
time = 12

[Command]
name = "214b"
command = ~D,DB,B,b
time = 12
[Command]
name = "214b"
command = ~D,DB,B,~b
time = 12

[Command]
name = "Piranha1"
command = ~D, DF, F, x
time = 12
[Command]
name = "Piranha1"
command = ~D, DF, F, ~x
time = 12

[Command]
name = "Piranha1"
command = ~D, DF, F, b
time = 12
[Command]
name = "Piranha1"
command = ~D, DF, F, ~b
time = 12

[Command]
name = "Piranha2"
command = ~D, DF, F, y
time = 12
[Command]
name = "Piranha2"
command = ~D, DF, F, ~y
time = 12

[Command]
name = "Piranha3"
command = ~D, DF, F, z
time = 12
[Command]
name = "Piranha3"
command = ~D, DF, F, ~z
time = 12

[Command]
name = "Hopping1"
command = ~D, DB, B, x
time = 12
[Command]
name = "Hopping1"
command = ~D, DB, B, ~x
time = 12

[Command]
name = "Hopping1"
command = ~D, DB, B, b
time = 12
[Command]
name = "Hopping1"
command = ~D, DB, B, ~b
time = 12

[Command]
name = "Hopping2"
command = ~D, DB, B, y
time = 12
[Command]
name = "Hopping2"
command = ~D, DB, B, ~y
time = 12

[Command]
name = "Hopping3"
command = ~D, DB, B, z
time = 12
[Command]
name = "Hopping3"
command = ~D, DB, B, ~z
time = 12

[Command]
name = "Propeller1"
command = ~D, D, x
time = 12
[Command]
name = "Propeller1"
command = ~D, D, ~x
time = 12

[Command]
name = "Propeller1"
command = ~D, D, b
time = 12
[Command]
name = "Propeller1"
command = ~D, D, ~b
time = 12

[Command]
name = "Propeller2"
command = ~D, D, y
time = 12
[Command]
name = "Propeller2"
command = ~D, D, ~y
time = 12

[Command]
name = "Propeller3"
command = ~D, D, z
time = 12
[Command]
name = "Propeller3"
command = ~D, D, ~z
time = 12

[Command]
name = "longjump"
command = $D, $U
time = 10

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------

[Command]
name = "FF"
command = F,F
time = 10

[Command]
name = "BB"
command = B,B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------

[Command]
name = "recovery" ;必須コマンド名
command = a+b
time = 1

[Command]
name = "recovery" ;必須コマンド名
command = x+y
time = 1

;------------------------------------------------------------------------------
;-| 方向キー＋ボタン |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| ボタン単発 |---------------------------------------------------------------

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

[Command]
name = "xy"
command = x+y
time = 1

[Command]
name = "yz"
command = y+z
time = 1

[Command]
name = "xz"
command = x+z
time = 1

[Command]
name = "xyz"
command = x+y+z
time = 1

;---------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

;------------------------------------------------------------------------------
;-| 方向キー |-----------------------------------------------------------------

[Command]
name = "holdfwd"   ;必須コマンド名
command = /$F
time = 1

[Command]
name = "holdback"  ;必須コマンド名
command = /$B
time = 1

[Command]
name = "holdup"    ;必須コマンド名
command = /$U
time = 1

[Command]
name = "holddown"  ;必須コマンド名
command = /$D
time = 1

[Statedef -1] ;←この行は絶対に消さないでね。必須項目です。

;==============================================================================
; 超必殺技
;==============================================================================
[State -1, Sonリセントメント]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "623aa" || command = "623b" || helper(99999),var(0) > 0
triggerall = Ishelper(10000)
triggerall = power >= 1000
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0) || stateno = 40
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10215
trigger5 = stateno = 10216
trigger6 = stateno = 10220
trigger7 = stateno = 10400
trigger8 = stateno = 10410
trigger9 = stateno = 10415
trigger10 = stateno = 10420
trigger11 = stateno = 10425
trigger12 = stateno = 10300
trigger13 = stateno = 10305
trigger14 = stateno = 10306
trigger15 = stateno = 10307
trigger16 = stateno = 10310 && !var(8)
trigger17 = stateno = 10315
trigger18 = stateno = 10320
trigger19 = stateno = 10500
trigger20 = stateno = 10510
trigger21 = stateno = 10520
trigger22 = (stateno = [10195,10197]) && time >= 20
trigger23 = stateno = 5201
value = 13200

[State -1, Sonジャンキーカーニバル]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "236aa" || command = "236b" || helper(99999),var(1) > 0
triggerall = Ishelper(10000)
triggerall = power >= 1000
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0) || stateno = 40
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10215
trigger5 = stateno = 10216
trigger6 = stateno = 10220
trigger7 = stateno = 10400
trigger8 = stateno = 10410
trigger9 = stateno = 10415
trigger10 = stateno = 10420
trigger11 = stateno = 10425
trigger12 = stateno = 10300
trigger13 = stateno = 10305
trigger14 = stateno = 10306
trigger15 = stateno = 10307
trigger16 = stateno = 10310 && !var(8)
trigger17 = stateno = 10315
trigger18 = stateno = 10320
trigger19 = stateno = 10500
trigger20 = stateno = 10510
trigger21 = stateno = 10520
trigger22 = (stateno = [10195,10197]) && time >= 20
trigger23 = stateno = 5201
value = 13000

[State -1, Sonバレルロールクラッシャー]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "214aa" || command = "214b" || helper(99999),var(2) > 0
triggerall = Ishelper(10000)
triggerall = power >= 1000
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0) || stateno = 40
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10215
trigger5 = stateno = 10216
trigger6 = stateno = 10220
trigger7 = stateno = 10400
trigger8 = stateno = 10410
trigger9 = stateno = 10415
trigger10 = stateno = 10420
trigger11 = stateno = 10425
trigger12 = stateno = 10300
trigger13 = stateno = 10305
trigger14 = stateno = 10306
trigger15 = stateno = 10307
trigger16 = stateno = 10310 && !var(8)
trigger17 = stateno = 10315
trigger18 = stateno = 10320
trigger19 = stateno = 10500
trigger20 = stateno = 10510
trigger21 = stateno = 10520
trigger22 = (stateno = [10195,10197]) && time >= 20
trigger23 = stateno = 5201
value = 13100

[State -1, Sonバレルロールクラッシャー(air)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "214aa" || command = "214b" || helper(99999),var(3) > 0
triggerall = Ishelper(10000)
triggerall = power >= 1000
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0) || stateno = 40
trigger2 = stateno = 10600
trigger3 = stateno = 10610
trigger4 = stateno = 10615
trigger5 = stateno = 10620
value = 13150

[State -1, Soffリセントメント]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = command = "623aa" || command = "623b" || helper(99999),var(4) > 0
triggerall = !Ishelper
triggerall = !var(0)
triggerall = !var(9)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0) || stateno = 40
trigger2 = stateno = 188 || stateno = 189 || stateno = 195 && time >= 20
trigger3 = stateno = 5201
value = 3200

[State -1, Soffジャンキーカーニバル]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = command = "236aa" || command = "236b" || helper(99999),var(5) > 0
triggerall = !Ishelper
triggerall = !var(0)
triggerall = !var(9)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0) || stateno = 40
trigger2 = stateno = 188 || stateno = 189 || stateno = 195 && time >= 20
trigger3 = stateno = 5201
value = 3000

[State -1, Soffバレルロールクラッシャ－]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = command = "214aa" || command = "214b" || helper(99999),var(6) > 0
triggerall = !Ishelper
triggerall = !var(0)
triggerall = !var(9)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0) || stateno = 40
trigger2 = stateno = 188 || stateno = 189 || stateno = 195 && time >= 20
trigger3 = stateno = 5201
value = 3100

[State -1, Soffバレルロールクラッシャ－（特キャン）]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = power >= 1000
triggerall = command = "214aa" || command = "214b" || helper(99999),var(7) > 0
triggerall = Ishelper
triggerall = !ctrl
trigger1 = stateno = 11100 && animelemtime(7) >= 0
trigger2 = stateno = 11150 && animelemtime(6) >= 0
trigger3 = stateno = 11110
trigger4 = stateno = 11001
value = 3180

[State -1, タンデム(Son)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A || var(15) && statetype = A 
;triggerall = (command = "x" || (command = "b" && var(24)>0)) 
triggerall = helper(10000),statetype != A
triggerall = movetype != H && helper(10000),movetype != H
triggerall = power >= 1000
triggerall = ifelse(Facing*Helper(10000),Facing=1,command="dem",command="dem2")
triggerall = !Ishelper
triggerall = var(0)
triggerall = !var(23)
trigger1 = helper(10000),ctrl || ((helper(10000),stateno = 100 || helper(10000),stateno = 105) && helper(10000),time > 3) || helper(10000),stateno = 40
trigger2 = helper(10000),stateno = 10200
trigger3 = helper(10000),stateno = 10210
trigger4 = helper(10000),stateno = 10215
trigger5 = helper(10000),stateno = 10216
trigger6 = helper(10000),stateno = 10220
trigger7 = helper(10000),stateno = 10400
trigger8 = helper(10000),stateno = 10410
trigger9 = helper(10000),stateno = 10415
trigger10 = helper(10000),stateno = 10420
trigger11 = helper(10000),stateno = 10425
trigger12 = helper(10000),stateno = 10300
trigger13 = helper(10000),stateno = 10305
trigger14 = helper(10000),stateno = 10306
trigger15 = helper(10000),stateno = 10307
trigger16 = helper(10000),stateno = 10310 && !var(8)
trigger17 = helper(10000),stateno = 10315
trigger18 = helper(10000),stateno = 10320
trigger19 = helper(10000),stateno = 10500
trigger20 = helper(10000),stateno = 10510
trigger21 = helper(10000),stateno = 10520
trigger22 = helper(10000),stateno = 11200
trigger23 = (helper(10000),stateno = [10195,10197]) && helper(10000),time >= 20
trigger24 = helper(10000),stateno = 5201
value = 3500

[State -1, タンデム(Soff)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = command = "dem" || helper(99999),var(8) > 0
triggerall = !Ishelper
triggerall = !var(0)
triggerall = !var(9)
triggerall = !var(23)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0) || stateno = 40
trigger2 = stateno = 200 && !var(8)
trigger3 = stateno = 210 && !var(8)
trigger4 = stateno = 215 && !var(8)
trigger5 = stateno = 220 && !var(8)
trigger6 = stateno = 400 && !var(8)
trigger7 = stateno = 410 && !var(8)
trigger8 = stateno = 420 && !var(8)
trigger9 = stateno = 425 && !var(8)
trigger10 = stateno = 188 || stateno = 189 || stateno = 195 && time >= 20
trigger11 = stateno = 5201
value = 3500

;==============================================================================
; 必殺技
;==============================================================================
[State -1, Sonピラニアダイブ]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Piranha1" || command = "Piranha2" || command = "Piranha3" || helper(99999),var(9) > 0
triggerall = Ishelper(10000)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0) || stateno = 40
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10215
trigger5 = stateno = 10216
trigger6 = stateno = 10220
trigger7 = stateno = 10400
trigger8 = stateno = 10410
trigger9 = stateno = 10415
trigger10 = stateno = 10420
trigger11 = stateno = 10425
trigger12 = stateno = 10300
trigger13 = stateno = 10305
trigger14 = stateno = 10306
trigger15 = stateno = 10307
trigger16 = stateno = 10310 && !var(8)
trigger17 = stateno = 10315
trigger18 = stateno = 10320
trigger19 = stateno = 10500
trigger20 = stateno = 10510
trigger21 = stateno = 10520
trigger22 = (stateno = [10195,10197]) && time >= 20
trigger23 = stateno = 5201
value = 11000

[State -1, Sonホッピングハンター]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Hopping1" || command = "Hopping2" || command = "Hopping3" || helper(99999),var(10) > 0
triggerall = Ishelper(10000)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0) || stateno = 40
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10215
trigger5 = stateno = 10216
trigger6 = stateno = 10220
trigger7 = stateno = 10400
trigger8 = stateno = 10410
trigger9 = stateno = 10415
trigger10 = stateno = 10420
trigger11 = stateno = 10425
trigger12 = stateno = 10300
trigger13 = stateno = 10305
trigger14 = stateno = 10306
trigger15 = stateno = 10307
trigger16 = stateno = 10310 && !var(8)
trigger17 = stateno = 10315
trigger18 = stateno = 10320
trigger19 = stateno = 10500
trigger20 = stateno = 10510
trigger21 = stateno = 10520
trigger22 = (stateno = [10195,10197]) && time >= 20
trigger23 = stateno = 5201
value = 11100

[State -1, Sonホッピングハンター(Air)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "Hopping1" || command = "Hopping2" || command = "Hopping3" || helper(99999),var(11) > 0
triggerall = Ishelper(10000)
trigger1 = ctrl
trigger2 = stateno = 10600
trigger3 = stateno = 10610
trigger4 = stateno = 10615
trigger5 = stateno = 10620
value = 11150

[State -1, Sonプロペラカッター]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Propeller1" || command = "Propeller2" || command = "Propeller3" || helper(99999),var(12) > 0
triggerall = Ishelper(10000)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0) || stateno = 40
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10215
trigger5 = stateno = 10216
trigger6 = stateno = 10220
trigger7 = stateno = 10400
trigger8 = stateno = 10410
trigger9 = stateno = 10415
trigger10 = stateno = 10420
trigger11 = stateno = 10425
trigger12 = stateno = 10300
trigger13 = stateno = 10305
trigger14 = stateno = 10306
trigger15 = stateno = 10307
trigger16 = stateno = 10310 && !var(8)
trigger17 = stateno = 10315
trigger18 = stateno = 10320
trigger19 = stateno = 10500
trigger20 = stateno = 10510
trigger21 = stateno = 10520
trigger22 = (stateno = [10195,10197]) && time >= 20
trigger23 = stateno = 5201
value = 11200

[State -1, Soffピラニアダイブ]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Piranha1" || command = "Piranha2" || command = "Piranha3" || helper(99999),var(13) > 0
triggerall = !Ishelper
triggerall = !var(0)
triggerall = !var(9)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0) || stateno = 40
trigger2 = stateno = 188 || stateno = 189 || stateno = 195 && time >= 20
trigger3 = stateno = 5201
value = 1000

[State -1, Soffホッピングハンター]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Hopping1" || command = "Hopping2" || command = "Hopping3" || helper(99999),var(14) > 0
triggerall = !Ishelper
triggerall = !var(0)
triggerall = !var(9)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0) || stateno = 40
trigger2 = stateno = 188 || stateno = 189 || stateno = 195 && time >= 20
trigger3 = stateno = 5201
value = 1100

[State -1, Soffプロペラカッター]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Propeller1" || command = "Propeller2" || command = "Propeller3" || helper(99999),var(15) > 0
triggerall = !Ishelper
triggerall = !var(0)
triggerall = !var(9)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0) || stateno = 40
trigger2 = stateno = 188 || stateno = 189 || stateno = 195 && time >= 20
trigger3 = stateno = 5201
value = 1200

[State -1, スタンド出現攻撃]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Sonattack" || helper(99999),var(16) > 0
triggerall = !Ishelper
triggerall = !var(0)
triggerall = !var(9)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0) || stateno = 40
trigger2 = stateno = 188 || stateno = 189 || stateno = 195 && time >= 20
trigger3 = stateno = 5201
value = 920

[State -1, Stand ON]
type = ChangeState
triggerall = roundstate = 2
triggerall = !Ishelper
triggerall = statetype != A
triggerall = command = "a"
triggerall = !var(0)
triggerall = !var(9)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0)
value = 10900

[State -1, Stand ON(Air)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "a"
triggerall = !var(0)
triggerall = !var(9)
triggerall = !Ishelper
triggerall = !var(49)
triggerall = stateno != 910
trigger1 = ctrl
value = 10910

[State -1, Stand OFF]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "a"
triggerall = var(0)
triggerall = !Ishelper
triggerall = !var(49)
triggerall = stateno != 10900
trigger1 = movetype != H
trigger1 = helper(10000),movetype != A
trigger1 = helper(10000),ctrl || helper(10000),stateno = 100 || helper(10000),stateno = 105
value = 900

[State -1, Stand OFF(Air)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "a"
triggerall = var(0)
triggerall = !Ishelper
triggerall = !var(49)
triggerall = stateno != 10910
trigger1 = movetype != H
trigger1 = helper(10000),ctrl || helper(10000),stateno = 100 || helper(10000),stateno = 105
value = 910

;==============================================================================
; 移動関連
;==============================================================================
[State -1,Run]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = S
triggerall = command = "FF"
trigger1 = ctrl
value = 100

[State -1, Back Run]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = S
triggerall = command = "BB"
trigger1 = ctrl
value = 105

;空中ジャンプ
[State -1, Air Jump]
type = ChangeState
triggerall = Ishelper(10000)
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "holdup"
triggerall = !var(3)
trigger1 = stateno = 50
trigger1 = anim = 10044
trigger2 = stateno = 5210
trigger2 = animelemtime(9) > 0
value = 45
;==============================================================================
; 特殊技
;==============================================================================
[State -1, ガードキャンセル]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "623x" || command = "623y" || command = "623z" || command = "623b"
triggerall = prevstateno != [710,711]
trigger1 = ((helper(20032*(numhelper(20032)>0)),var(10)) = 0)
trigger1 = (stateno = 151 || stateno = 153)
trigger1 = time <= 5
trigger2 = ((helper(20032*(numhelper(20032)>0)),var(10)) = 1)
trigger2 = power >= 1000
trigger2 = (stateno = [150,153])
trigger2 = time > 0
value = ifelse(!Ishelper(10000),700,10700)

[State -1, アドバンシングガード]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "recovery" || command = "b"
triggerall = prevstateno != [710,711]
triggerall = ((helper(20032*(numhelper(20032)>0)),var(10)) = 0)
trigger1 = stateno = [150,153]
trigger1 = time > 0
value = 710

[State -1, 回り込み]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "xyz" || command = "b"
triggerall = !Ishelper
triggerall = !var(0)
triggerall = !var(56)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0)
value = 300

[State -1,  投げ]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown" && (command = "holdfwd" || command = "holdback")
triggerall = p2bodydist x = [-23,23]
triggerall = p2statetype != A && p2statetype != L && p2movetype != H
triggerall = !((prevstateno = [100,105]) && time < 8)
triggerall = !Ishelper
triggerall = !var(9)
trigger1 = ctrl
value = 800

[State -1,  Son投げ]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown" && (command = "holdfwd" || command = "holdback")
triggerall = p2bodydist x = [-23,23]
triggerall = p2statetype != A && p2statetype != L && p2movetype != H
triggerall = !((prevstateno = [100,105]) && time < 8)
triggerall = Ishelper(10000)
trigger1 = ctrl
value = 10800

[State -1, Soff6中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command = "holdfwd" && command != "holddown"
triggerall = !Ishelper
triggerall = !var(0)
trigger1 = ctrl
value = 215

[State -1, Soff3強]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command = "holdfwd" && command = "holddown"
triggerall = !Ishelper
triggerall = !var(0)
trigger1 = ctrl
value = 425

[State -1, Son6弱]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || command = "b") && command = "holdfwd" && command != "holddown"
triggerall = Ishelper(10000)
trigger1 = ctrl
value = 10205

[State -1, Son6中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command = "holdfwd" && command != "holddown"
triggerall = Ishelper(10000)
trigger1 = ctrl
value = 10215

[State -1, Son4中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command = "holdback" && command != "holddown"
triggerall = Ishelper(10000)
trigger1 = ctrl
value = 10216

[State -1, Son3中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command = "holdfwd" && command = "holddown"
triggerall = Ishelper(10000)
trigger1 = ctrl
value = 10415

[State -1, Son6強]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command = "holdfwd" && command = "holddown"
triggerall = Ishelper(10000)
trigger1 = ctrl
value = 10425

;==============================================================================
; 通常攻撃技
;==============================================================================
[State -1, Soff弱]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || (command = "b" && var(56)>0)) && command != "holddown"
triggerall = !var(0)
triggerall = !Ishelper
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0)
trigger2 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 1
trigger3 = StateNo = 400 && (prevstateno != [100,105]) && animelemtime(4) > 1
value = 200

[State -1, Soff中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command != "holddown"
triggerall = !var(0)
triggerall = !Ishelper
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0)
value = 210

[State -1, Soff強]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown"
triggerall = !var(0)
triggerall = !Ishelper
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0)
value = 220

[State -1, Soff屈弱]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || (command = "b" && var(56)>0)) && command = "holddown"
triggerall = !var(0)
triggerall = !Ishelper
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0)
trigger2 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 1
trigger3 = StateNo = 400 && (prevstateno != [100,105]) && animelemtime(4) > 1
value = 400

[State -1, Soff屈中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command = "holddown"
triggerall = !var(0)
triggerall = !Ishelper
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0)
value = 410

[State -1, Soff屈強]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command = "holddown"
triggerall = !var(0)
triggerall = !Ishelper
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0)
value = 420

;スタンドコンボ----------------------------------------------------------------
[State -1, SC6弱]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "x" || command = "b"
triggerall = Ishelper(10000)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10205 && (animelemtime(5)>=0 || movecontact)
trigger2 = stateno = 10305 && prevstateno != 10305 && (animelemtime(5)>=0 || movecontact)
value = 10305

[State -1, SC6弱6弱6弱6弱]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "x" || command = "b"
triggerall = Ishelper(10000)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10305 && prevstateno = 10305 && (animelemtime(5)>=0 || movecontact)
trigger2 = stateno = 10306 && movecontact && prevstateno = 10216
value = 10307

[State -1, SC6中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y"
triggerall = Ishelper(10000)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10205 && (animelemtime(5)>=0 || movecontact)
value = 10315

[State -1, SC弱]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || command = "b") && command != "holddown"
triggerall = Ishelper(10000)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10200 && (animelemtime(4)>=0 || movecontact)
trigger2 = stateno = 10300 && prevstateno != 10300 && (animelemtime(3)>=0 || movecontact)
value = 10300

[State -1, 弱弱弱弱]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "x" || command = "b"
triggerall = Ishelper(10000)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10300 && prevstateno = 10300 && (animelemtime(3)>=0 || movecontact)
trigger2 = stateno = 10216 && movecontact
value = 10306

[State -1, SC中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command != "holddown"
triggerall = Ishelper(10000)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10200 && (animelemtime(4)>=0 || movecontact)
trigger2 = stateno = 10300 && (animelemtime(3)>=0 || movecontact)
trigger3 = stateno = 10400 && (animelemtime(3)>=0 || movecontact)
trigger4 = stateno = 10500 && (animelemtime(3)>=0 || movecontact)
value = 10310

[State -1, SC強]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown"
triggerall = Ishelper(10000)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10200 && (animelemtime(4)>=0 || movecontact)
trigger2 = stateno = 10210 && (animelemtime(7)>=0 || movecontact)
trigger3 = stateno = 10215 && (animelemtime(8)>=2 || movecontact)
trigger4 = stateno = 10300 && (animelemtime(3)>=0 || movecontact)
trigger5 = stateno = 10310 && (animelemtime(7)>=0 || movecontact) && !var(8)
trigger6 = stateno = 10315 && (animelemtime(7)>=0 || movecontact)
trigger7 = stateno = 10400 && (animelemtime(3)>=0 || movecontact)
trigger8 = stateno = 10500 && (animelemtime(3)>=0 || movecontact)
trigger9 = stateno = 10510 && (animelemtime(5)>=1 || movecontact)
value = 10320

[State -1, SC屈弱]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || command = "b") && command = "holddown"
triggerall = Ishelper(10000)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10400 && (animelemtime(3)>=0 || movecontact)
trigger2 = stateno = 10500 && prevstateno != 10500 && (animelemtime(3)>=0 || movecontact)
value = 10500

[State -1, SC屈中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command = "holddown"
triggerall = Ishelper(10000)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10200 && (animelemtime(4)>=0 || movecontact)
trigger2 = stateno = 10300 && (animelemtime(3)>=0 || movecontact)
trigger3 = stateno = 10400 && (animelemtime(3)>=0 || movecontact)
trigger4 = stateno = 10500 && (animelemtime(3)>=0 || movecontact)
value = 10510

[State -1, SC屈強]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command = "holddown"
triggerall = Ishelper(10000)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10200 && (animelemtime(4)>=0 || movecontact)
trigger2 = stateno = 10300 && (animelemtime(3)>=0 || movecontact)
trigger3 = stateno = 10310 && (animelemtime(7)>=0 || movecontact) && !var(8)
trigger4 = stateno = 10400 && (animelemtime(3)>=0 || movecontact)
trigger5 = stateno = 10500 && (animelemtime(3)>=0 || movecontact)
trigger6 = stateno = 10510 && (animelemtime(5)>=1 || movecontact)
value = 10520
;------------------------------------------------------------------------------
[State -1, Son弱]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || command = "b") && command != "holddown"
triggerall = Ishelper(10000)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0)
value = 10200

[State -1, Son中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "y" || command = "z" && stateno = 105) && command != "holddown"
triggerall = Ishelper(10000)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0)
value = 10210

[State -1, Son強]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown"
triggerall = Ishelper(10000)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0)
value = 10220

[State -1, Son屈弱]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || command = "b") && command = "holddown"
triggerall = Ishelper(10000)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0)
value = 10400

[State -1, Son屈中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command = "holddown"
triggerall = Ishelper(10000)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0)
value = 10410

[State -1, Son屈中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command = "holddown"
triggerall = Ishelper(10000)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && animelemtime(2) >= 0)
value = 10420
;------------------------------------------------------------------------------
[State -1, Soff挑発]
type = ChangeState
value = 188
triggerall = !Ishelper
triggerall = command = "start" && command = "holdfwd"
trigger1 = statetype != A
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1, Soff挑発2]
type = ChangeState
value = 189
triggerall = !Ishelper
triggerall = command = "start" && command = "holdback"
trigger1 = statetype != A
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1, Soff挑発3]
type = ChangeState
value = 195
triggerall = !Ishelper
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1, Son挑発2]
type = ChangeState
value = 10196
triggerall = Ishelper(10000)
triggerall = command = "start" && command = "holdback"
trigger1 = statetype != A
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1, Son挑発3]
type = ChangeState
value = 10197
triggerall = Ishelper(10000)
triggerall = command = "start" && command = "holdfwd"
trigger1 = statetype != A
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1, Son挑発]
type = ChangeState
value = 10195
triggerall = Ishelper(10000)
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1, Soffジャンプ弱]
type = ChangeState
value = 600
triggerall = !var(0)
triggerall = !Ishelper
triggerall = command = "x" || command = "b"
triggerall = roundstate = 2
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 910

[State -1, Soffジャンプ中]
type = ChangeState
value = 610
triggerall = !var(0)
triggerall = !Ishelper
triggerall = command = "y"
triggerall = roundstate = 2
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 910

[State -1, Soffジャンプ強]
type = ChangeState
value = 620
triggerall = !var(0)
triggerall = !Ishelper
triggerall = command = "z"
triggerall = roundstate = 2
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 910

[State -1, Sonジャンプ弱]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "x" || command = "b"
triggerall = Ishelper(10000)
trigger1 = ctrl
value = 10600

[State -1, Sonジャンプ6中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "y" && command = "holdfwd" && command != "holdup" && command != "holddown"
triggerall = Ishelper(10000)
trigger1 = ctrl
value = 10615

[State -1, Sonジャンプ中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "y"
triggerall = Ishelper(10000)
trigger1 = ctrl
value = 10610

[State -1, Sonジャンプ強]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "z"
triggerall = Ishelper(10000)
trigger1 = ctrl
value = 10620

