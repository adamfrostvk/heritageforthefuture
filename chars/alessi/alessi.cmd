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
name = "214s"
command = ~D,DB,B,a
time = 16

[Command]
name = "214s"
command = ~D,DB,B,~a
time = 16

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "41236x"
command = ~B,DB,D,DF,F,x
time = 18
[Command]
name = "41236x"
command = ~B,DB,D,DF,F,~x
time = 18

[Command]
name = "41236y"
command = ~B,DB,D,DF,F,y
time = 18
[Command]
name = "41236y"
command = ~B,DB,D,DF,F,~y
time = 18

[Command]
name = "41236z"
command = ~B,DB,D,DF,F,z
time = 18
[Command]
name = "41236z"
command = ~B,DB,D,DF,F,~z
time = 18

[Command]
name = "41236b"
command = ~B,DB,D,DF,F,b
time = 18
[Command]
name = "41236b"
command = ~B,DB,D,DF,F,~b
time = 18

;
[Command]
name = "63214x"
command = ~F,DF,D,DB,B,x
time = 18
[Command]
name = "63214x"
command = ~F,DF,D,DB,B,~x
time = 18

[Command]
name = "63214y"
command = ~F,DF,D,DB,B,y
time = 18
[Command]
name = "63214y"
command = ~F,DF,D,DB,B,~y
time = 18

[Command]
name = "63214z"
command = ~F,DF,D,DB,B,z
time = 18
[Command]
name = "63214z"
command = ~F,DF,D,DB,B,~z
time = 18

[Command]
name = "63214b"
command = ~F,DF,D,DB,B,b
time = 18
[Command]
name = "63214b"
command = ~F,DF,D,DB,B,~b
time = 18

;

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
name = "236s"
command = ~D,DF,F,a
time = 12
[Command]
name = "236s"
command = ~D,DF,F,~a
time = 12

;
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

;------------------------------------------------------------------------------

[Command]
name = "holdx"	   ;必須コマンド名
command = /x
time = 1

[Command]
name = "holdy"	   ;必須コマンド名
command = /y
time = 1

[Command]
name = "holdz"	   ;必須コマンド名
command = /z
time = 1

[Command]
name = "holda"	   ;必須コマンド名
command = /a
time = 1

[Command]
name = "holdb"	   ;必須コマンド名
command = /b
time = 1
[Command]
name = "fwd"   ;必須コマンド名
command = F
time = 1
[Command]
name = "back"
command = B
time = 1

[Statedef -1] ;←この行は絶対に消さないでね。必須項目です。

;==============================================================================
; 超必殺技
;==============================================================================
;絶望ォォォだねッ！
[State -1, 3000]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "236aa" || command = "236b") || (var(36)&2**7)
triggerall = !var(8)
triggerall = !var(13)
triggerall = power >= 1000
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 220
trigger5 = stateno = 400
trigger6 = stateno = 410
trigger7 = stateno = 420
trigger8 = stateno = 195 && time >= 20
trigger9 = stateno = 5201
value = 3000

;Soffウシウシウシッ！
[State -1, 3000]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "214aa" || command = "214b") || (var(36)&2**8)
triggerall = !var(0)
triggerall = !var(8)
triggerall = !var(13)
triggerall = power >= 1000
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 220
trigger5 = stateno = 400
trigger6 = stateno = 410
trigger7 = stateno = 420
trigger8 = stateno = 195 && time >= 20
trigger9 = stateno = 5201
value = 3100

;Sonウシウシウシッ！
[State -1, 3000]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "214aa" || command = "214b") || (var(36)&2**8)
triggerall = var(0)
triggerall = !var(8)
triggerall = !var(13)
triggerall = power >= 1000
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 220
trigger5 = stateno = 400
trigger6 = stateno = 410
trigger7 = stateno = 195 && time >= 20
trigger8 = stateno = 5201
value = 3200

;タンデム
[State -1,Light Kung Fu Knee]
type = ChangeState
triggerall = !numhelper(3509)
triggerall = (command = "214s") || (var(36)&2**9)
triggerall = statetype != A
triggerall = power >= 1000
triggerall = !var(8) || var(0)
triggerall = !var(13)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 220
trigger5 = stateno = 400
trigger6 = stateno = 410
trigger7 = stateno = 420
trigger8 = stateno = 11200
trigger9 = stateno = 700 && var(0) && (var(6)&1048576)
trigger10 = stateno = 195 && time >= 20
trigger11 = stateno = 5201
value = 3500

;==============================================================================
; 必殺技(共通)
;==============================================================================
;蜂の巣だッ！
[State -1, 1000]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "41236x" || command = "41236y" || command = "41236z" || command = "41236b" || (var(36)&2**0) || (var(36)&2**1) || (var(36)&2**2)
triggerall = !var(8)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 220
trigger5 = stateno = 250
trigger6 = stateno = 260
trigger7 = stateno = 265
trigger8 = stateno = 270
trigger9 = stateno = 271
trigger10= stateno = 275
trigger11= stateno = 400
trigger12= stateno = 410
trigger13= stateno = 420
trigger14= stateno = 450
trigger15= stateno = 195 && time >= 20
trigger16= stateno = 5201
value = 1000

;==============================================================================
; 必殺技(Son)
;==============================================================================
;ガキンチョがッ！
[State -1, 1000]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "63214x" || command = "63214y" || command = "63214z" || command = "63214b" || (var(36)&2**3) || (var(36)&2**4) || (var(36)&2**5)
triggerall = var(0)
triggerall = !var(8)
triggerall = !var(13)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 220
trigger5 = stateno = 400
trigger6 = stateno = 410
trigger7 = stateno = 195 && time >= 20
trigger8 = stateno = 5201
value = 11100

;カッサバイてやるッ！
[State -1, 1000]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = var(25)
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 220
trigger5 = stateno = 400
trigger6 = stateno = 410
trigger7 = stateno = 195 && time >= 20
trigger8 = stateno = 5201
value = 11200

;==============================================================================
; 必殺技(Soff)
;==============================================================================
;ガキンチョがッ！
[State -1, 1000]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "63214x" || command = "63214y" || command = "63214z" || command = "63214b" || (var(36)&2**3) || (var(36)&2**4) || (var(36)&2**5)
triggerall = !var(0)
triggerall = !var(8)
triggerall = !var(13)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 220
trigger5 = stateno = 400
trigger6 = stateno = 410
trigger7 = stateno = 420
trigger8 = stateno = 195 && time >= 20
trigger9 = stateno = 5201
value = 1100

;==============================================================================
; 超必殺技(デム)
;==============================================================================
;絶望ォォォだねッ！
[State -1, 1000]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "236aa" || command = "236b") || (var(36)&2**7)
triggerall = var(0)
triggerall = !var(8)
triggerall = !var(13)
triggerall = power >= 1000
triggerall = var(31)
trigger1 = stateno = 3501
trigger2 = stateno = 3700
trigger3 = stateno = 3701
trigger4 = stateno = 3702
trigger5 = stateno = 3900
trigger6 = stateno = 3901
value = 3940

;ウシウシウシッ！
[State -1, 1000]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "214aa" || command = "214b") || (var(36)&2**8)
triggerall = var(0)
triggerall = !var(8)
triggerall = !var(13)
triggerall = power >= 1000
triggerall = var(31)
trigger1 = stateno = 3501
trigger2 = stateno = 3700
trigger3 = stateno = 3701
trigger4 = stateno = 3702
trigger5 = stateno = 3900
trigger6 = stateno = 3901
value = 3950

;==============================================================================
; 必殺技(デム)
;==============================================================================
;蜂の巣だッ！
[State -1, 1000]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "41236x" || command = "41236y" || command = "41236z" || command = "41236b" || (var(36)&2**0) || (var(36)&2**1) || (var(36)&2**2)
triggerall = var(31)
triggerall = !var(8)
trigger1 = stateno = 3501
trigger2 = stateno = 3700
trigger3 = stateno = 3701
trigger4 = stateno = 3702
trigger5 = stateno = 3900
trigger6 = stateno = 3901
value = 3910

;ガキンチョがッ！
[State -1, 1000]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "63214x" || command = "63214y" || command = "63214z" || command = "63214b" || (var(36)&2**3) || (var(36)&2**4) || (var(36)&2**5)
triggerall = var(31)
triggerall = !var(8)
triggerall = !var(13)
trigger1 = stateno = 3501
trigger2 = stateno = 3700
trigger3 = stateno = 3701
trigger4 = stateno = 3702
trigger5 = stateno = 3900
trigger6 = stateno = 3901
value = 3920

;カッサバイてやるッ！
[State -1, 1000]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = var(25)
triggerall = var(31)
triggerall = !var(8)
trigger1 = stateno = 3501
trigger2 = stateno = 3700
trigger3 = stateno = 3701
trigger4 = stateno = 3702
trigger5 = stateno = 3900
trigger6 = stateno = 3901
value = 3930

;==============================================================================
[State -1, Stand ON攻撃]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "236s" || (var(36)&2**9)
triggerall = !var(0)
triggerall = !var(8)
triggerall = !var(48)
triggerall = !var(13)
triggerall = stateno != 900
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 220
trigger5 = stateno = 400
trigger6 = stateno = 410
trigger7 = stateno = 420
trigger8 = stateno = 195 && time >= 20
trigger9 = stateno = 5201
value = 10950

[State -1, Stand ON]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "a"
triggerall = !var(0)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
value = 10900

[State -1, Stand ON(Air)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "a"
triggerall = !var(0)
triggerall = !var(48)
triggerall = stateno != 910
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
value = 10910

[State -1, Stand OFF]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "a"
triggerall = var(0)
triggerall = !var(48)
triggerall = stateno != 10900
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
value = 900

[State -1, Stand OFF(Air)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "a"
triggerall = var(0)
triggerall = !var(48)
triggerall = stateno != 10910
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
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
value = 700

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
triggerall = !var(0)
triggerall = !var(56)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
value = 300

[State -1,  投げ]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown" && (command = "holdfwd" || command = "holdback")
triggerall = p2bodydist x = [-23,23]
triggerall = p2statetype != A && p2statetype != L && p2movetype != H
triggerall = !((prevstateno = [100,105]) && time < 8)
triggerall = !var(13)
triggerall = !fvar(7)
trigger1 = ctrl
value = 800

;==============================================================================
; 子供化時通常攻撃技
;==============================================================================
[State -1, Soffダッシュ攻撃]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || command = "y" || command = "z")
triggerall = !var(0)
triggerall = !var(8)
triggerall = var(13)
trigger1 = ((stateno = 100 || stateno = 105) && time > 1)
value = 271

[State -1, Soff弱]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || (command = "b" && var(56)>0)) && command != "holddown"
triggerall = (!var(0) || (p2bodydist x = [-5,30]))
triggerall = !var(8)
triggerall = var(13)
trigger1 = ctrl
value = 250

[State -1, Soff近中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command != "holddown"
triggerall = (p2bodydist x = [-5,40])
triggerall = !var(0)
triggerall = !var(8)
triggerall = var(13)
trigger1 = ctrl
value = 265

[State -1, Soff中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command != "holddown"
triggerall = (!var(0) || (p2bodydist x = [-5,30]))
triggerall = !var(8)
triggerall = var(13)
trigger1 = ctrl
value = 260

[State -1, Soff近強]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown"
triggerall = (p2bodydist x = [-5,30])
triggerall = !var(0)
triggerall = !var(8)
triggerall = var(13)
trigger1 = ctrl
value = 275

[State -1, Soff強]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown"
triggerall = (!var(0) || (p2bodydist x = [-5,40]))
triggerall = !var(8)
triggerall = var(13)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1 && !var(0))
value = 270

[State -1, Soff屈攻撃]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || command = "y" || command = "z") && command = "holddown"
triggerall = (!var(0) || (p2bodydist x = [-5,40]))
triggerall = !var(8)
triggerall = var(13)
trigger1 = ctrl
value = 450

;==============================================================================
; 通常攻撃技
;==============================================================================
[State -1, Soff弱(Son近弱)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || (command = "b" && var(56)>0)) && command != "holddown"
triggerall = (!var(0) || (p2bodydist x = [-5,30]))
triggerall = !var(8)
triggerall = !var(13)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1 && !var(0))
trigger2 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(4) >= 0
value = 200

[State -1, Soff中(Son近中)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command != "holddown"
triggerall = (!var(0) || ((p2bodydist x = [-5,30]) && command != "holdfwd"))
triggerall = !var(8)
triggerall = !var(13)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1 && !var(0))
value = 210

[State -1, Soff強(Son近強)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown"
triggerall = (!var(0) || (p2bodydist x = [-5,40]))
triggerall = !var(8)
triggerall = !var(13)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1 && !var(0))
value = 220

[State -1, Soff屈弱]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || (command = "b" && var(56)>0)) && command = "holddown"
triggerall = (!var(0) || (p2bodydist x = [-5,40]))
triggerall = !var(8)
triggerall = !var(13)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1 && !var(0))
trigger2 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(4) >= 0
value = 400

;近6中はなぜかSoff屈中が出る

[State -1, Soff屈中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && (command = "holddown" || (var(0) && command = "holdfwd"))
triggerall = (!var(0) || (p2bodydist x = [-5,40]))
triggerall = !var(8)
triggerall = !var(13)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1 && !var(0))
value = 410

[State -1, Soff屈強]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command = "holddown"
triggerall = !var(0)
triggerall = !var(8)
triggerall = !var(13)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1 && !var(0))
value = 420

;------------------------------------------------------------------------------
[State -1, Son6中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command = "holdfwd" && command != "holddown"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl
value = 10212

[State -1, SonD弱]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || command = "b")
triggerall = var(0)
triggerall = !var(8)
trigger1 = (stateno = 100 || stateno = 105) && time > 1
value = 10201

[State -1, SonD中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y"
triggerall = var(0)
triggerall = !var(8)
trigger1 = (stateno = 100 || stateno = 105) && time > 1
value = 10211

[State -1, SonD強]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z"
triggerall = var(0)
triggerall = !var(8)
trigger1 = (stateno = 100 || stateno = 105) && time > 1
value = 10221

[State -1, Son弱]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || command = "b") && command != "holddown"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl
value = 10200

[State -1, Son中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command != "holddown"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl
value = 10210

[State -1, Son強]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl
value = 10220

[State -1, Son屈弱]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || command = "b") && command = "holddown"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl
value = 10400

[State -1, Son屈中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command = "holddown"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl
value = 10410

[State -1, Son屈中]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command = "holddown"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl
value = 10420

;------------------------------------------------------------------------------
[State -1, off挑発]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
[State -1, ジャンプ弱(SonJ弱)]
type = ChangeState
value = 600
triggerall = command = "x" || command = "b"
triggerall = roundstate = 2
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 910
trigger3 = stateno = 10910

[State -1, Soffジャンプ中]
type = ChangeState
value = 610
triggerall = !var(0)
triggerall = command = "y"
triggerall = roundstate = 2
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 910

[State -1, Soffジャンプ強]
type = ChangeState
value = 620
triggerall = !var(0)
triggerall = command = "z"
triggerall = roundstate = 2
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 910

[State -1, Sonジャンプ中]
type = ChangeState
value = 10610
triggerall = var(0)
triggerall = command = "y"
triggerall = roundstate = 2
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 10910

[State -1, Sonジャンプ強]
type = ChangeState
value = 10620
triggerall = var(0)
triggerall = command = "z"
triggerall = roundstate = 2
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 10910

