[Remap]
x = x      ;Ｘボタンの入力判定を実際に押すボタンに割り当てる。
y = y      ;Ｙボタン　　　　　　　　　〃
z = z      ;Ｚボタン　　　　　　　　　〃
a = a      ;Ａボタン　　　　　　　　　〃
b = b      ;Ｂボタン　　　　　　　　　〃
c = c      ;Ｃボタン　　　　　　　　　〃
s = s      ;スタートボタン　　　　　　〃
;------------------------------------------------------------------------------
;
[Command]
name = "xx6yz"
command = ~x,x,F,y,z
time = 28
[Command]
name = "xx6yz"
command = ~x,x,F,y,~z
time = 28

;
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

;
[Command]
name = "214aa1"
command = ~D,DB,B,x+y
time = 16

[Command]
name = "214aa2"
command = ~D,DB,B,y+z
time = 16

[Command]
name = "214aa3"
command = ~D,DB,B,x+z
time = 16

[Command]
name = "214aa4"
command = ~D,DB,B,x+y+z
time = 16

;
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

;
[Command]
name = "214s"
command = ~D,DB,B,a
time = 16

[Command]
name = "214s"
command = ~D,DB,B,~a
time = 16

;------------------------------------------------------------------------------
;
[Command]
name = "236x"
command = ~D,DF,F,x
time = 12
[Command]
name = "236x"
command = ~D,DF,F,~x
time = 12

[Command]
name = "236y"
command = ~D,DF,F,y
time = 12
[Command]
name = "236y"
command = ~D,DF,F,~y
time = 12

[Command]
name = "236z"
command = ~D,DF,F,z
time = 12
[Command]
name = "236z"
command = ~D,DF,F,~z
time = 12

[Command]
name = "236b"
command = ~D,DF,F,b
time = 12
[Command]
name = "236b"
command = ~D,DF,F,~b
time = 12

;
[Command]
name = "214x"
command = ~D,DB,B,x
time = 12
[Command]
name = "214x"
command = ~D,DB,B,~x
time = 12

[Command]
name = "214y"
command = ~D,DB,B,y
time = 12
[Command]
name = "214y"
command = ~D,DB,B,~y
time = 12

[Command]
name = "214z"
command = ~D,DB,B,z
time = 12
[Command]
name = "214z"
command = ~D,DB,B,~z
time = 12

[Command]
name = "214b"
command = ~D,DB,B,b
time = 12
[Command]
name = "214b"
command = ~D,DB,B,~b
time = 12

;
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

;------------------------------------------------------------------------------

[Command]
name = "FF"
command = F,F
time = 10

[Command]
name = "BB"
command = B,B
time = 10

[Command]
name = "longjump"
command = $D, $U
time = 10

;------------------------------------------------------------------------------

[Command]
name = "recovery" ;必須コマンド名
command = a+b
time = 1

[Command]
name = "recovery" ;必須コマンド名
command = x+y
time = 1

;------------------------------------------------------------------------------

;[Command]
;name = "fwd_a"
;command = /F,a

;------------------------------------------------------------------------------

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

[Command]
name = "fwd"   ;必須コマンド名
command = F
time = 1
[Command]
name = "back"
command = B
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
name = "holds"
command = /s
time = 1

[Command]
name = "d"
command = /D
time = 1

[Command]
name = "db"
command = /DB
time = 1

[Command]
name = "ub"
command = /UB
time = 1

[Command]
name = "u"
command = /U
time = 1

[Command]
name = "uf"
command = /UF
time = 1

[Command]
name = "df"
command = /DF
time = 1
;------------------------------------------------------------------------------

[Statedef -1] ;←この行は絶対に消さないでね。必須項目です。

;==============================================================================
; スパコン
;==============================================================================
;------------------------------------------------------------------------------

[State -1, 3000]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "236aa" || command = "236b" || (var(28)&2**11)
triggerall = power >= 1000
triggerall = !var(0)
triggerall = !var(8)
triggerall = !(var(54)>=2)
triggerall = !var(9); || (var(9) && var(12))
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 220
trigger3 = stateno = 410
trigger4 = stateno = 420
trigger5 = stateno = 195 && time >= 20
trigger6 = stateno = 5201
value = 3000

[State -1, 3100]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "214aa1" || command = "214aa2" || command = "214aa3" || command = "214aa4" || command = "214b" || (var(28)&2**12) || (var(28)&2**13) || (var(28)&2**14) || (var(28)&2**15)
triggerall = power >= 1000
triggerall = !var(0)
triggerall = !var(8)
triggerall = !(var(54)>=2)
triggerall = !var(9); || (var(9) && var(12))
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 220
trigger3 = stateno = 410
trigger4 = stateno = 420
trigger5 = stateno = 195 && time >= 20
trigger6 = stateno = 5201
value = 3100

[State -1, 3600(ground)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "236aa" || command = "236b" || (var(28)&2**16)
triggerall = power >= 1000
triggerall = var(0)
triggerall = !var(8)
triggerall = !(var(54)>=2)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 10200
trigger3 = stateno = 10202
trigger4 = stateno = 10210
trigger5 = stateno = 10220
trigger6 = stateno = 10221
trigger7 = stateno = 10300
trigger8 = stateno = 10310
trigger9 = stateno = 10320
trigger10 = stateno = 10400
trigger11 = stateno = 10410
trigger12 = stateno = 10500
trigger13 = stateno = 10510
trigger14 = stateno = 195 && time >= 20
trigger15 = stateno = 5201
value = 3600

[State -1, 3600(air)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "236aa" || command = "236b" || (var(28)&2**16)
triggerall = power >= 1000
triggerall = var(0)
triggerall = !var(8)
triggerall = !(var(54)>=2)
trigger1 = ctrl || stateno = 45 || (stateno = [100,105])
trigger2 = stateno = 10600
trigger3 = stateno = 10605
trigger4 = stateno = 10610
trigger5 = stateno = 10620
trigger6 = stateno = 10625
trigger7 = stateno = 10630
trigger8 = stateno = 10635
trigger9 = stateno = 10910
trigger10 = (stateno = [110,116])
value = 3605

[State -1, 3700]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "214aa1" || command = "214aa2" || command = "214aa3" || command = "214aa4" || command = "214b" || (var(28)&2**17)
triggerall = !numhelper(13710)
triggerall = power >= 1000
triggerall = var(0)
triggerall = !var(8)
triggerall = !(var(54)>=2)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 10200
trigger3 = stateno = 10202
trigger4 = stateno = 10210
trigger5 = stateno = 10220
trigger6 = stateno = 10221
trigger7 = stateno = 10300
trigger8 = stateno = 10310
trigger9 = stateno = 10320
trigger10 = stateno = 10400
trigger11 = stateno = 10410
trigger12 = stateno = 10500
trigger13 = stateno = 10510
trigger14 = stateno = 195 && time >= 20
trigger15 = stateno = 5201
value = 3700

[State -1, 3800]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "xx6yz" || (var(28)&2**18)
triggerall = power >= 1000
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 10200
trigger3 = stateno = 10202
trigger4 = stateno = 10210
trigger5 = stateno = 10220
trigger6 = stateno = 10221
trigger7 = stateno = 10300
trigger8 = stateno = 10310
trigger9 = stateno = 10320
trigger10 = stateno = 10400
trigger11 = stateno = 10410
trigger12 = stateno = 10500
trigger13 = stateno = 10510
trigger14 = stateno = 195 && time >= 20
trigger15 = stateno = 5201
value = 3800

;------------------------------------------------------------------------------
[State -1, 3500]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "214s" || (var(28)&2**10)
triggerall = power >= 1000
triggerall = !var(8)
triggerall = !var(9)
triggerall = !var(23)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 215
trigger5 = stateno = 220
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 412
trigger9 = stateno = 415
trigger10 = stateno = 420
trigger11 = stateno = 422
trigger12 = stateno = 10200
trigger13 = stateno = 10202
trigger14 = stateno = 10210
trigger15 = stateno = 10220
trigger16 = stateno = 10221
trigger17 = stateno = 10300
trigger18 = stateno = 10310
trigger19 = stateno = 10320
trigger20 = stateno = 10400
trigger21 = stateno = 10410
trigger22 = stateno = 10500
trigger23 = stateno = 10510
trigger24 = stateno = 195 && time >= 20
trigger25 = stateno = 5201
value = 3500

;==============================================================================
; 
;==============================================================================
;------------------------------------------------------------------------------

[State -1, GC]
type = ChangeState
TriggerAll = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "623x" || command = "623y" || command = "623z" || command = "623b"
triggerall = prevstateno != [710,711]
triggerall = !var(8)
triggerall = !var(9)
trigger1 = ((helper(7520*(numhelper(7520)>0)),var(10)) = 0)
trigger1 = (stateno = 151 || stateno = 153)
trigger1 = time <= 5
trigger2 = ((helper(7520*(numhelper(7520)>0)),var(10)) = 1)
trigger2 = power >= 1000
trigger2 = (stateno = [150,153])
trigger2 = time > 0
value = ifelse(!var(0),700,10700)

[State -1, AVG]
type = ChangeState
TriggerAll = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "xy" || command = "yz" || command = "xz" || command = "b"
triggerall = prevstateno != [710,711]
triggerall = !var(8)
triggerall = !var(9)
triggerall = ((helper(7520*(numhelper(7520)>0)),var(10)) = 0)
trigger1 = stateno = [150,153]
trigger1 = time > 0
value = 710

[State -1,Run]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype= S
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

[State -1, Air Jump]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "holdup"
triggerall = var(0)
triggerall = !var(8)
triggerall = !(var(6)&512)
triggerall = !var(3)
trigger1 = stateno = 50
trigger2 = stateno = 10910
trigger3 = stateno = 5210 && ctrl
trigger4 = stateno = 11110 && anim = 10044
trigger5 = (stateno = [110,116])
value = 45

[State -1, Air Dash]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "FF"
triggerall = var(0)
triggerall = !var(8)
triggerall = !var(18)
triggerall = pos y <= -5
trigger1 = ctrl && stateno != 111 && stateno != 116
trigger2 = stateno = 11110 && anim = 10044
trigger3 = stateno = 111 || stateno = 116 && time >= 5
value = 110

[State -1, Air Back Dash]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "BB"
triggerall = var(0)
triggerall = !var(8)
triggerall = !var(18)
triggerall = pos y <= -5
trigger1 = ctrl && stateno != 111 && stateno != 116
trigger2 = stateno = 11110 && anim = 10044
trigger3 = (stateno = 111 || stateno = 116) && time >= 5
value = 115

;==============================================================================

[State -1, 1200]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "214x" || command = "214y" || command = "214z" || command = "214b" || (var(28)&2**3) || (var(28)&2**4) || (var(28)&2**5)
triggerall = !var(0)
triggerall = !var(8)
triggerall = !var(9)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 220
trigger3 = stateno = 410
trigger4 = stateno = 420
trigger5 = stateno = 195 && time >= 20
trigger6 = stateno = 5201
value = 1200

[State -1, 1000]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "236x" || command = "236y" || command = "236z" || command = "236b" || (var(28)&2**0) || (var(28)&2**1) || (var(28)&2**2)
triggerall = !var(0)
triggerall = !var(8)
triggerall = !var(9)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 220
trigger3 = stateno = 410
trigger4 = stateno = 420
trigger5 = stateno = 195 && time >= 20
trigger6 = stateno = 5201
value = 1000

[State -1, Dodge]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "xyz" || command = "b"
triggerall = !var(0)
triggerall = !var(8)
triggerall = !var(24)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
trigger2 = stateno = 220 && animelemtime(6) < 0
value = 300

;------------------------------------------------------------------------------

[State -1, 11000]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "236x" || command = "236y" || command = "236z" || command = "236b" || (var(28)&2**0) || (var(28)&2**1) || (var(28)&2**2)
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 10200
trigger3 = stateno = 10202
trigger4 = stateno = 10210
trigger5 = stateno = 10220
trigger6 = stateno = 10221
trigger7 = stateno = 10300
trigger8 = stateno = 10310
trigger9 = stateno = 10320
trigger10 = stateno = 10400
trigger11 = stateno = 10410
trigger12 = stateno = 10500
trigger13 = stateno = 10510
trigger14 = stateno = 195 && time >= 20
trigger15 = stateno = 5201
value = 11000

[State -1, 11000/Air]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "236x" || command = "236y" || command = "236z" || command = "236b" || (var(28)&2**0) || (var(28)&2**1) || (var(28)&2**2)
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl || stateno = 45 || stateno = [100,105]
trigger2 = stateno = 10600
trigger3 = stateno = 10605
trigger4 = stateno = 10610
trigger5 = stateno = 10620
trigger6 = stateno = 10625
trigger7 = stateno = 10630
trigger8 = stateno = 10635
trigger9 = stateno = 10910
trigger10 = (stateno = [110,116])
value = 11010

[State -1, 11100]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command="214x"||var(28)&2**6)&&!numhelper(1155)&&!numhelper(1158)||(command="214y"||var(28)&2**7)&&!numhelper(1156)||(command="214z"||var(28)&2**8)&&!numhelper(1157)||(command="214b"||var(28)&2**19)&&!numhelper(1155)&&!numhelper(1158)
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 10200
trigger3 = stateno = 10202
trigger4 = stateno = 10210
trigger5 = stateno = 10220
trigger6 = stateno = 10221
trigger7 = stateno = 10300
trigger8 = stateno = 10310
trigger9 = stateno = 10320
trigger10 = stateno = 10400
trigger11 = stateno = 10410
trigger12 = stateno = 10500
trigger13 = stateno = 10510
trigger14 = stateno = 195 && time >= 20
trigger15 = stateno = 5201
value = 11100

[State -1, 11100/Air]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = (command="214x"||var(28)&2**6)&&!numhelper(1155)&&!numhelper(1158)||(command="214y"||var(28)&2**7)&&!numhelper(1156)||(command="214z"||var(28)&2**8)&&!numhelper(1157)||(command="214b"||var(28)&2**19)&&!numhelper(1155)&&!numhelper(1158)
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl || stateno = 45 || stateno = [100,105]
trigger2 = stateno = 10600
trigger3 = stateno = 10605
trigger4 = stateno = 10610
trigger5 = stateno = 10620
trigger6 = stateno = 10625
trigger7 = stateno = 10630
trigger8 = stateno = 10635
trigger9 = stateno = 10910
trigger10 = (stateno = [110,116])
value = 11110

;==============================================================================
[State -1, Stand ON Attack]
type = null;ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "236s" || (var(28)&2**9)
triggerall = !var(0)
triggerall = !var(8)
triggerall = !var(9)
triggerall = !var(19)
triggerall = stateno != 900
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1) || stateno = 40
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 215
trigger5 = stateno = 220
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 415
trigger9 = stateno = 420
trigger10 = stateno = 195 && time >= 20
trigger11 = stateno = 5201
value = 10950

[State -1, Stand ON]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "a"
triggerall = !var(0)
triggerall = !var(8)
triggerall = !var(9)
triggerall = !var(19)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
value = 10900

[State -1, Stand ON(Air)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "a"
triggerall = !var(0)
triggerall = !var(8)
triggerall = !var(9)
triggerall = !var(19)
triggerall = stateno != 910
trigger1 = ctrl
value = 10910

[State -1, Stand OFF]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "a"
triggerall = var(0)
triggerall = !var(8)
triggerall = !var(19)
triggerall = stateno != 10900
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
value = 900

[State -1, Stand OFF(Air)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "a"
triggerall = var(0)
triggerall = !var(8)
triggerall = !var(19)
triggerall = stateno != 10910
triggerall = (stateno != [110,116])
trigger1 = ctrl
value = 910

;==============================================================================
[State -1,  Throw]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown" && (command = "holdfwd" || command = "holdback")
triggerall = p2bodydist x = [-23,23]
triggerall = p2statetype != A && p2statetype != L && p2movetype != H
triggerall = !((prevstateno = [100,105]) && time < 8)
triggerall = !var(8)
triggerall = !var(9)
trigger1 = ctrl
value = 800

[State -1, SLA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || (command = "b" && var(24)>0)) && command != "holddown"
triggerall = !var(0)
triggerall = !var(8)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
trigger2 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(4) >= 0
trigger3 = StateNo = 400 && (prevstateno != [100,105]) && animelemtime(4) >= 1
value = 200

[State -1, SMA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2bodydist x <= 12
triggerall = command = "y" && command != "holddown"
triggerall = !var(0)
triggerall = !var(8)
triggerall = stateno != [100,105]
trigger1 = ctrl
value = 215

[State -1, SMA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "y" || (command = "z" && (stateno != [100,105]) && var(9)))  && command != "holddown"
triggerall = !var(0)
triggerall = !var(8)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
value = 210

[State -1, SHA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown"
triggerall = !var(0)
triggerall = !var(8)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
value = 220

[State -1, CLA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || (command = "b" && var(24)>0)) && command = "holddown"
triggerall = !var(0)
triggerall = !var(8)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
trigger2 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(4) >= 0
trigger3 = StateNo = 400 && (prevstateno != [100,105]) && animelemtime(4) >= 1
value = 400

[State -1, CMA2]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command = "holddown" && command = "holdfwd"
triggerall = !var(0)
triggerall = !var(8)
trigger1 = ctrl
value = 415

[State -1, CMA(No Stand)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command = "holddown"
triggerall = !var(0)
triggerall = !var(8)
triggerall = var(9)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
value = 412

[State -1, CMA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command = "holddown"
triggerall = !var(0)
triggerall = !var(8)
triggerall = !var(9)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
value = 410

[State -1, CHA(No Stand)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command = "holddown"
triggerall = !var(0)
triggerall = !var(8)
triggerall = var(9)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
value = 422

[State -1, CHA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command = "holddown"
triggerall = !var(0)
triggerall = !var(8)
triggerall = !var(9)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
value = 420

[State -1, ALA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "x" || command = "b"
triggerall = !var(0)
triggerall = !var(8)
trigger1 = ctrl
trigger2 = stateno = 910
value = 600

[State -1, AMA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "y" || (command = "z" && var(9)) 
triggerall = !var(0)
triggerall = !var(8)
trigger1 = ctrl
trigger2 = stateno = 910
value = 610

[State -1, AHA(S)]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "z"
triggerall = !var(0)
triggerall = !var(8)
triggerall = !var(9)
trigger1 = ctrl
trigger2 = stateno = 910
value = 620

;------------------------------------------------------------------------------
;==============================================================================
[State -1, Stand Combo SLA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || command = "b") || ((var(27)&2**0) || (var(27)&2**4) && !(var(27)&2**7))
triggerall = var(0)
triggerall = !var(8)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10200 && (animelemtime(3)>=1 || movecontact)
value = 10300

[State -1, Stand Combo SMA2]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "y" && command != "holddown" && command = "holdfwd") || ((var(27)&2**1) && (var(27)&2**6) && !(var(27)&2**7))
triggerall = var(0)
triggerall = !var(8)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10202 && (animelemtime(5)>=6 || movecontact)
value = 10311

[State -1, Stand Combo SMA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "y" && command != "holddown") || ((var(27)&2**1) && !(var(27)&2**7))
triggerall = var(0)
triggerall = !var(8)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10200 && (animelemtime(3)>=1 || movecontact)
trigger2 = stateno = 10202 && (animelemtime(5)>=6 || movecontact)
trigger3 = stateno = 10300 && (animelemtime(2)>=1)
trigger4 = stateno = 10400 && (animelemtime(4)>=2 || movecontact)
value = 10310

[State -1, Stand Combo SHA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ((command = "z" || (command = "x"&&stateno = 10300)) && (command != "holddown"||stateno=10210)) || ((var(27)&2**2 || (var(27)&2**0&&stateno = 10300)) && (!(var(27)&2**7)||stateno=10210))
triggerall = var(0)
triggerall = !var(8)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10200 && (animelemtime(3)>=1 || movecontact)
trigger2 = stateno = 10210 && (animelemtime(4)>=2 || movecontact)
trigger3 = stateno = 10211 && (animelemtime(5)>=0 || movecontact)
trigger4 = stateno = 10310 && (animelemtime(4)>=3 || movecontact)
trigger5 = stateno = 10311 && (animelemtime(7)>=0 || movecontact)
trigger6 = stateno = 10400 && (animelemtime(4)>=2 || movecontact)
trigger7 = stateno = 10510 && (animelemtime(8)>=2 || movecontact)
value = 10320

[State -1, Stand Combo CMA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ((command = "x" || command = "b") && command = "holddown") || ((var(27)&2**0) || (var(27)&2**4) && (var(27)&2**7))
triggerall = var(0)
triggerall = !var(8)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10200 && (animelemtime(3)>=1 || movecontact)
trigger2 = stateno = 10400 && (animelemtime(4)>=2 || movecontact)
value = 10500

[State -1, Stand Combo CMA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "y" && command = "holddown") || ((var(27)&2**1) && (var(27)&2**7))
triggerall = var(0)
triggerall = !var(8)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10200 && (animelemtime(5)>=0 || movecontact)
trigger2 = stateno = 10400 && (animelemtime(4)>=2 || movecontact)
trigger3 = stateno = 10500 && (animelemtime(4)>=2 || movecontact)
value = 10510

[State -1, Stand Combo CHA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "z" && (command = "holddown"||stateno=10410)) || ((var(27)&2**2) && ((var(27)&2**7)||stateno=10410))
triggerall = var(0)
triggerall = !var(8)
triggerall = prevstateno != [100,105]
triggerall = !ctrl
trigger1 = stateno = 10200 && (animelemtime(3)>=1 || movecontact)
trigger2 = stateno = 10310 && (animelemtime(4)>=3 || movecontact)
trigger3 = stateno = 10400 && (animelemtime(4)>=2 || movecontact)
trigger4 = stateno = 10410 && (animelemtime(8)>=2 || movecontact)
trigger5 = stateno = 10510 && (animelemtime(8)>=2 || movecontact)
value = 10520

;------------------------------------------------------------------------------

[State -1, Stand SLA2]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || command = "b") && command != "holddown" && command = "holdfwd"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl
value = 10202

[State -1, Stand SLA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || command = "b") && command != "holddown"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
value = 10200

[State -1, Stand SMA2]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command != "holddown" && command = "holdfwd"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl
value = 10211

[State -1, Stand SMA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command != "holddown"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
value = 10210

[State -1, Stand SHA2]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown" && command = "holdback"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl
value = 10221

[State -1, Stand SHA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
value = 10220

[State -1, Stand CLA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || command = "b") && command = "holddown"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
value = 10400

[State -1, Stand CMA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command = "holddown"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
value = 10410

[State -1, Stand CHA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command = "holddown"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time > 1)
value = 10420

[State -1, Stand ASA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "x" || command = "y" || command = "z" || command = "b"
triggerall = command != "holddown" && command = "holdfwd"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl
trigger2 = stateno = 10910
trigger3 = (stateno = [110,116])
value = 10635

[State -1, Stand ASA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "x" || command = "y" || command = "z" || command = "b"
triggerall = command = "holddown" && command = "holdfwd"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl
trigger2 = stateno = [100,105]
trigger2 = anim != 10044
trigger3 = stateno = 10910
trigger4 = stateno = 10635 && prevstateno != 10630 && animelemtime(17) < 0
trigger5 = (stateno = [110,116])
value = 10630

[State -1, Stand ALA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "x" || command = "b"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl
trigger2 = stateno = [100,105]
trigger2 = anim != 10044
trigger3 = stateno = 10910
trigger4 = (stateno = [110,116])
value = 10600

[State -1, Stand ALM]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "y"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl
trigger2 = stateno = [100,105]
trigger2 = anim != 10044
trigger3 = stateno = 10910
trigger4 = (stateno = [110,116])
value = 10610

[State -1, Stand AHA]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "z"
triggerall = var(0)
triggerall = !var(8)
trigger1 = ctrl
trigger2 = stateno = [100,105]
trigger2 = anim != 10044
trigger3 = stateno = 10910
trigger4 = (stateno = [110,116])
value = 10620

;------------------------------------------------------------------------------

[State -1, 挑発]
type = ChangeState
triggerall = roundstate = [2,3]
triggerall = statetype != A
triggerall = command = "start"
trigger1 = ctrl
value = 195

;------------------------------------------------------------------------------
