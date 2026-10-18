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
name = "dem"
command = ~D,DB,B,a
time = 16

[Command]
name = "dem"
command = ~D,DB,B,~a
time = 16
;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "46x"
command = ~28$B,$F,x
time = 12

[Command]
name = "46x"
command = ~28$B,$F,~x
time = 12

[Command]
name = "46y"
command = ~28$B,$F,y
time = 12

[Command]
name = "46y"
command = ~28$B,$F,~y
time = 12

[Command]
name = "46z"
command = ~28$B,$F,z
time = 12

[Command]
name = "46z"
command = ~28$B,$F,~z
time = 12

[Command]
name = "46b"
command = ~28$B,$F,b
time = 12

[Command]
name = "46b"
command = ~28$B,$F,~b
time = 12

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
name = "214x"
command = ~D, DB, B, x
time = 12
[Command]
name = "214x"
command = ~D, DB, B, ~x
time = 12

[Command]
name = "214y"
command = ~D, DB, B, y
time = 12
[Command]
name = "214y"
command = ~D, DB, B, ~y
time = 12

[Command]
name = "214z"
command = ~D, DB, B, z
time = 12
[Command]
name = "214z"
command = ~D, DB, B, ~z
time = 12

[Command]
name = "214b"
command = ~D, DB, B, b
time = 12
[Command]
name = "214b"
command = ~D, DB, B, ~b
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

[Command]
name = "longjump"
command = $D, $U
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
name = "hold_a"
command = /a

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

;---------------------------
[command]
name="fwd"
command=F
time=1
[command]
name="back"
command=B
time=1
[command]
name="up"
command=U
time=1
[command]
name="down"
command=D
time=1

[Statedef -1] ;←この行は絶対に消さないでね。必須項目です。

;==============================================================================
; AI
;==============================================================================
[State -3, AI on]
type = VarSet
TriggerAll = !Ishelper
TriggerAll = !var(59)
TriggerAll = RoundState = [1,2]
Trigger1 = AILevel
var(59) = 4

[State -1, Pushblock]
type = ChangeState
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = prevstateno != [710,711]
trigger1 = stateno = [150,153]
trigger1 = time > 0
trigger1 = !(p2movetype = A && p2movetype = A && enemynear(var(48)),vel y <-5)
trigger1 = random > 750
value = 710

;==============================================================================
;AI???(???)
;==============================================================================
[State -1, jump]
type = ChangeState
value = 41
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger1 = random < 500
trigger1 = (p2bodydist y = [-40, -100]) && p2bodydist x >= 40
trigger2 = ctrl || (stateno = [100, 101])
trigger2 = random < 350
trigger2 = enemynear, backedgedist <= 25 && p2bodydist x < 20
trigger3 = ctrl || (stateno = [100, 101])
trigger3 = random < 330
trigger3 = backedgedist <= 25 && enemynear, movetype = A && p2bodydist y = 0
trigger4 = ctrl || (stateno = [100, 101])
trigger4 = random < 400
trigger4 = enemynear, statetype = C && enemynear, movetype = A

[State -1,Run]
type = ChangeState
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
;triggerall = P2MoveType != A
;triggerall = !var(32)
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
triggerall = !(inguarddist && enemynear(var(48)),numproj)

trigger1 = P2bodydist X > 90
trigger1 = ctrl || (stateno = [120,131]) || (stateno = 21 && anim = 20)
trigger1 = !numtarget
trigger1 = Random = [400,450-(inguarddist)*20]
trigger2 = p2statetype != A
trigger2 = P2bodydist X = [70,140]
trigger2 = ctrl || (stateno = [120,131]) || (stateno = 21 && anim = 20)
trigger2 = !numtarget
trigger2 = Random = [500,530]
trigger3 = numpartner
trigger3 = P2bodydist X > 60
trigger3 = ctrl || (stateno = [120,131]) || (stateno = 21 && anim = 20)
trigger3 = partner,numtarget
trigger3 = Random = [300,580-(inguarddist)*100]
trigger4 = ctrl || (stateno = [100, 101])
trigger4 = enemynear,animtime = -7
trigger4 = p2bodydist X > 70
value = 100

[State -1,Run]
type = ChangeState
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
;triggerall = !var(32)

;triggerall = enemynear(var(48)),prevstateno != [5120,5210]
triggerall = !(backedgebodydist < 25)

trigger1 = P2bodydist X <= 180
;trigger1 = P2MoveType != A
trigger1 = Ctrl || (stateno = [120,131]) || (stateno = 21 && anim = 21)
trigger1 = !numtarget
	trigger1 = Random = [100,130]
trigger2 = P2bodydist X <= 100
trigger2 = P2StateType = L
trigger2 = Ctrl || (stateno = [120,131]) || (stateno = 21 && anim = 21)
	trigger2 = Random = [361,400]

trigger3 = P2bodydist X <= 130
trigger3 = P2StateType = A
trigger3 = enemynear(var(48)),vel x > 5 && enemynear(var(48)),time > 7
trigger3 = facing != enemynear(var(48)),facing
trigger3 = Ctrl || (stateno = [120,131]) || (stateno = 21 && anim = 21)
trigger3 = Random < 30
trigger4 = StateNo = [100, 101]
trigger4 = enemynear(var(48)),vel x > 5 && enemynear(var(48)),time > 7 || enemynear(var(48)),movetype=A
trigger4 = Random < 100
trigger5 = enemynear, stateno = 5120 && enemynear, time = 2
trigger5 = p2bodydist x <= 64
value = 105

[state -1, Guard]
type = ChangeState
value = 120
triggerall = var(59)
triggerall = var(31) != 20
triggerall = roundstate = 2
triggerall = ctrl || stateno = 1 || stateno = 21 || (stateno = [120,131]) || (stateno = 100 && time > 9) || (stateno = 105 && time > 10)
triggerall = (stateno != [120,131])
Trigger1 = (inguarddist) || (P2movetype=A)
Trigger1 = (Random<=(var(59)=1)*200+(var(59)=2)*350+(var(59)=3)*500)||var(59)>3
Trigger2 = (inguarddist) || (P2movetype=A)
Trigger2 = P2BodyDist X>90||enemynear(var(48)),Time>40
Trigger2 = (Random<=(var(59)=1)*550+(var(59)=2)*800)||var(59)>2
trigger3 = (facing*enemynear(var(48)),facing)>0
trigger3 = enemynear(var(48)),movetype = A
trigger3 = enemynear(var(48)),hitdefattr = A,AA
trigger3 = p2dist X = [-70,70]
Trigger3 = random < 500
Trigger4 = Numhelper(50000)
trigger4 = helper(50000),inguarddist
Trigger4 = Random<=200

[State -1, guard cancel]
type = ChangeState
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = prevstateno != [710,711]
trigger1 = (stateno = 151 || stateno = 153)
trigger1 = random < 400
trigger1 = time <= 5
trigger1 = P2bodydist X = [0,48]
trigger1 = P2bodydist Y >= -120
value = 700

;??
[State -1, Walk]
type = ChangeState
value = 21
triggerall = Var(59)
triggerall = !var(31)
;triggerall = !var(32) || p2statetype = L
triggerall = StateType != A
triggerall = ctrl || (stateno = [120,131])
triggerall = !InGuardDist
triggerall = stateno != [10,12]
triggerall = prevstateno != [10,12]
triggerall = stateno != 20
triggerall = prevstateno != 20
triggerall = stateno != 21
triggerall = prevstateno != 21
triggerall = stateno != [120,159]
triggerall = prevstateno != [120,159]
;triggerall = enemynear(var(48)),prevstateno != [5120,5210]
trigger1 = random%6<=2

[state ,varset]
Type = varset
triggerall = var(59)
triggerall = !var(38)
triggerall = Roundstate = 2
triggerall = statetype != A
Trigger1 = ctrl || (stateno = [120,131]) || stateno = 21
;trigger1 = !inguarddist
trigger1 = P2Movetype != H
trigger1 = P2bodydist X = [0,110]
trigger1 = Random < 30+(p2bodydist x<28)*20
Trigger2 = stateno = 100 && time > 3
trigger2 = P2Movetype != H
trigger2 = P2bodydist X > 120
trigger2 = Random < 25
trigger3 = (enemynear(var(48)),hitdefattr = S,HT)
trigger3 = P2bodydist X < 100
trigger3 = P2Movetype = A && random < 500
var(38) = 1

[state ,varset]
Type = varset
triggerall = var(59)
triggerall = !var(38)
triggerall = Roundstate = 2
triggerall = statetype != A
Triggerall = ctrl || (stateno = [120,131]) || stateno = 21; || stateno = 100 || stateno = 105
trigger1 = !inguarddist
trigger1 = P2Movetype != H || P2StateNo = [130,155]
trigger1 = random < 50
trigger1 = (P2bodydist X = [0,80])
trigger1 = P2Statetype != L
var(38) = 2

[state ,varset]
Type = varset
triggerall = var(59)
triggerall = !var(38)
triggerall = Roundstate = 2
triggerall = statetype != A
Triggerall = ctrl || (stateno = [120,131]) || stateno = 21; || stateno = 100 || stateno = 105
trigger1 = P2Movetype != H
trigger1 = P2bodydist X = [0,130]
trigger1 = Random < 30
trigger1 = !(backedgebodydist < 18)
;trigger1 = P2statetype = A && enemynear(var(48)),vel x > 0
trigger1 = enemynear(var(48)),facing != facing
;trigger1 = enemynear(var(48)),pos y > -30
var(38) = 3

[state , varset]
Type = varset
triggerall = var(59)
triggerall = !var(38)
triggerall = Roundstate = 2
triggerall = statetype != A
Triggerall = ctrl || (stateno = [120,131]) || stateno = 21 || stateno = 100 || stateno = 105 || stateno = 1000 || stateno = 3000

Triggerall = p2statetype != L

Trigger1 = p2statetype != A
trigger1 = P2Movetype != H
trigger1 = P2bodydist X = [50,140]
trigger1 = Random < 50-(inguarddist)*20
trigger1 = P2statetype != A
trigger1 = enemynear(var(48)),facing != facing
trigger2 = stateno = 1300 && animtime = -2
trigger2 = random < 300 && (p2bodydist x = [55,110])
var(38) = 4

[State -1, roll]
type = ChangeState
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A

;triggerall = !var(32)
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
;triggerall = enemynear(var(48)),prevstateno != [5120,5210]

triggerall = !var(0)
triggerall = !var(56)

triggerall = ctrl || stateno = 21 || (stateno = [120,131]) || ((stateno = 100 || stateno = 105) && time > 1)
trigger1 = P2bodydist X >= 100
	trigger1 = Random = [587,593]
trigger2 = P2bodydist X = [0,100]
trigger2 = P2MoveType = I
	trigger2 = Random = [244,250]
trigger3 = P2bodydist X = [0,100]
trigger3 = P2MoveType = A
	trigger3 = Random = [430,435+(var(9))*200]
trigger4 = P2bodydist X >= 130
trigger4 = P2movetype = A && enemynear(var(48)),time >= 10
trigger4 = enemynear(var(48)),animtime <= -30
	trigger4 = Random = [625,635]
;???
trigger5 = numpartner
trigger5 = partner,alive
trigger5 = partner,movetype = H && inguarddist
	trigger5 = random < 60
;?????????
trigger6 = fvar(31)
trigger6 = p2bodydist x < 85
	trigger6 = random < 300
value = 300

[State -1, roll]
type = ChangeState
triggerall = var(59)
TriggerAll = RoundState = 2
triggerall = StateType != A
TriggerAll = !Ishelper
;triggerall = !var(32)

triggerall = !var(0)
triggerall = !var(56)

triggerall = ctrl || stateno = 21 || (stateno = [120,131]) || ((stateno = 100 || stateno = 105) && time > 1)
triggerall = random<=100+((enemynear(var(48)),animtime<-40)*80)+((p2bodydist x >150)*60)
trigger1 = var(39)
trigger2 = random < 300+(var(59)=7)*300
trigger2 = enemynear,numproj
value = 300

;===============================================================================
; attack
;===============================================================================

[State -1, 2A]
type = ChangeState
value = 400
triggerall = var(59)
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = p2statetype =S || p2statetype =C
triggerall = p2bodydist X =[0,70+20*(stateno=100)]
trigger1 = stateno = [100,102]
trigger2 = random < 300 || p2movetype =H
trigger2 = ctrl
trigger2 = !inguarddist
trigger3 = ctrl
trigger3 = p2movetype =A
trigger3 = enemynear,animtime = -5
trigger4 = stateno = 400
trigger4 = animtime = 0
trigger4 = prevstateno = [100,102]

[State -1, 5B]
type = changestate
value = 210
triggerall = var(59) && numenemy
triggerall = statetype != A && roundstate = 2 && P2StateType != C && P2StateType != L
trigger1 = (p2bodydist x = [32, 64]) && (p2dist y = [-64, -20])
trigger1 = p2statetype != A || EnemyNear, Vel Y > -4
trigger1 = (ctrl || (stateno = [120, 132])) && random < 500

[State -1, 5S]
type = ChangeState
value = 1300
triggerall = var(59) && numenemy
triggerall = statetype != A && roundstate = 2 && P2StateType != C && P2StateType != L
trigger1 = (p2bodydist x = [0, 32]) && (p2dist y = [-64, -30])
trigger1 = p2statetype != A || EnemyNear, Vel Y > -3.2
trigger1 = (ctrl || (stateno = [120, 132])) && random < 400
trigger2 = stateno = 210
trigger2 = animelemtime(3) = 2
trigger2 = movehit

[State -1, 4B]
type = ChangeState
value = 212
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
trigger1 = stateno = 400
trigger1 = animtime = 0
trigger1 = movehit
trigger2 = ctrl
trigger2 = p2movetype =A
trigger2 = enemynear,animtime = -7
trigger2 = p2bodydist X < 70

[State -1, j.B]
type = ChangeState
value = 620
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = P2StateType = A
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
trigger1 = ctrl
trigger1 = enemynear, statetype = A
trigger1 = (p2bodydist X = [30, 60]) && (p2bodydist y = [20, -25])
trigger2 = ctrl && vel y > -5 && vel x > 0
trigger2 = enemynear, statetype != A && pos y > -32
trigger2 = p2bodydist X = [20, 70]

[State -1, j.C]
type = ChangeState
value = 620
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = P2StateType = A
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
trigger1 = ctrl
trigger1 = Random < 400
trigger1 = P2bodydist X = [0,110+(enemynear,vel x > 0)*15]
trigger1 = P2bodydist Y = [-45-(vel y<-2)*25,40]
trigger2 = ctrl || (stateno = [120,132])
trigger2 = Vel Y > -5
trigger2 = vel x > 0
trigger2 = pos y < -32
trigger2 = Random < 400
trigger2 = P2bodydist X = [-5,90]
trigger2 = P2bodydist Y = [-95,95]

[State -1, 214X]
type = changestate
value = 1200
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A
trigger1 = (p2bodydist x = [0, 100]) && (p2dist y = [ -64, 0])
trigger1 = enemynear,hitdefattr=SCA,NA,SA
trigger1 = (ctrl || stateno = 52 || (stateno = [100, 101])) && random < AILevel * 125

[State -1, Anubis GC]
type = ChangeState
value = 405
triggerAll = var(59) && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerall = statetype != A
triggerall = enemynear, movetype = A
triggerall = stateno = 150 || stateno = 152
trigger1 = P2stateno = var(11) || P2stateno = var(12) || P2stateno = var(13) || P2stateno = var(14) || P2stateno = var(15)
trigger2 = P2stateno = var(16) || P2stateno = var(17) || P2stateno = var(18) || P2stateno = var(19) || P2stateno = var(20)
trigger3 = P2stateno = var(21) || P2stateno = var(22) || P2stateno = var(23) || P2stateno = var(24) || P2stateno = var(25)
trigger4 = var(8)

[State -1, 214AA]
type = changestate
value = 3100
triggerall = var(59) && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 && enemynear, statetype != A
trigger1 = (ctrl || stateno = 52 || (stateno = [100, 101]))
trigger1 = (enemynear, movetype = A) && (p2bodydist x = [-45, 45]) && (enemynear, vel y >= 0)
trigger1 = (enemynear, hitdefattr != SCA, HA, HP, HT) && random < 800
trigger2 = stateno = 400 && p2bodydist x >= 48 && movehit && animelem = 3
trigger3 = stateno = 212 && p2bodydist x >= 16 && movehit && animelemtime(2) = 2
trigger4 = stateno = 210 && p2bodydist y = 0 && movehit && animelemtime(3) = 2

[State -1, 46X]
type = ChangeState
value = 1000
triggerall = roundstate = 2
triggerall = var(59)
trigger1 = stateno = [210, 212]
trigger1 = AnimElemTime(3) = cond(stateno = 210, 1, 2)
trigger1 = p2bodydist x <= 100
triggerall = movehit

[State -1, 623C]
type = ChangeState
value = 1100
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
trigger1 = ctrl
trigger1 = p2statetype =A
triggerall = p2bodydist X < 80
trigger1 = random < 130&&p2movetype!=H
trigger1 = p2bodydist Y = [-75, -120]
trigger1 = p2movetype !=H
trigger2 = stateno = 1000 && anim = 1010 && frontedgedist > 30
trigger2 = enemynear,movetype=H && animelemtime(3) = 1
trigger3 = stateno = 1000 && anim = 1010
trigger3 = enemynear, movetype = A

[State -1 Throw]
type = changestate
value = 800
triggerall = var(59) && numenemy
triggerall = roundstate = 2 && ctrl && enemynear, movetype != H
triggerall = statetype != A && enemynear, statetype != A
trigger1 = Enemy, StateType != L && P2BodyDist X <= 32
Trigger1 = Random < 800


;==============================================================================
; 超必殺技
;==============================================================================
[State -1, 残骸斬]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "236aa" || command = "236b" || (var(36)&2**7)
triggerall = !var(0)
triggerall = !var(34)
triggerall = power >= 1000
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time >= 3) || stateno = 40
trigger2 = stateno = 200 || stateno = 205
trigger3 = stateno = 210 || stateno = 215
trigger4 = stateno = 212 || stateno = 217
trigger5 = (stateno = 220 && !(prevstateno=[100,105])) || stateno = 225
trigger6 = stateno = 222
trigger7 = stateno = 400 || stateno = 405
trigger8 = stateno = 410 || stateno = 415
trigger9 = stateno = 195 && time >= 20
trigger10 = stateno = 5201
value = 3000

[State -1, 一太刀]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "214aa" || command = "214b" || (var(36)&2**8)
triggerall = !var(0)
triggerall = !var(34)
triggerall = power >= 1000
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time >= 3) || stateno = 40
trigger2 = stateno = 200 || stateno = 205
trigger3 = stateno = 210 || stateno = 215
trigger4 = stateno = 212 || stateno = 217
trigger5 = (stateno = 220 && !(prevstateno=[100,105])) || stateno = 225
trigger6 = stateno = 222
trigger7 = stateno = 400 || stateno = 405
trigger8 = stateno = 410 || stateno = 415
trigger9 = stateno = 195 && time >= 20
trigger10 = stateno = 5201
value = 3100

;==============================================================================
; 必殺技
;==============================================================================
;鬼鋼斬
[State -1, 11000]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "46x" || command = "46y" || command = "46z" || command = "46b" || (var(36)&2**0) || (var(36)&2**1) || (var(36)&2**2)
triggerall = !var(34)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time >= 3) || stateno = 40
trigger2 = stateno = 200 || stateno = 205
trigger3 = stateno = 210 || stateno = 215
trigger4 = stateno = 212 || stateno = 217
trigger5 = (stateno = 220 && !(prevstateno=[100,105])) || stateno = 225
trigger6 = stateno = 222
trigger7 = stateno = 400 || stateno = 405
trigger8 = stateno = 410 || stateno = 415
trigger9 = stateno = 195 && time >= 20
trigger10 = stateno = 5201
value = 1000

;既命斬
[State -1, 11000]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "623x" || command = "623y" || command = "623z" || command = "623b" || (var(36)&2**0) || (var(36)&2**1) || (var(36)&2**2)
triggerall = !var(34)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time >= 3) || stateno = 40
trigger2 = stateno = 200 || stateno = 205
trigger3 = stateno = 210 || stateno = 215
trigger4 = stateno = 212 || stateno = 217
trigger5 = (stateno = 220 && !(prevstateno=[100,105])) || stateno = 225
trigger6 = stateno = 222
trigger7 = stateno = 400 || stateno = 405
trigger8 = stateno = 410 || stateno = 415
trigger9 = stateno = 1000 && (anim = 1000 && animelemtime(8) >= 7 || anim = 1010)
trigger10 = stateno = 195 && time >= 20
trigger11 = stateno = 5201
value = 1100

;憶えたッ！
[State -1, Taunt]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "214x" || command = "214y" || command = "214z" || (var(36)&2**6)
triggerall = statetype != A
triggerall = !var(34)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time >= 3) || stateno = 40
trigger2 = stateno = 200 || stateno = 205
trigger3 = stateno = 210 || stateno = 215
trigger4 = stateno = 212 || stateno = 217
trigger5 = (stateno = 220 && !(prevstateno=[100,105])) || stateno = 225
trigger6 = stateno = 222
trigger7 = stateno = 400 || stateno = 405
trigger8 = stateno = 410 || stateno = 415
trigger9 = stateno = 195 && time >= 20
trigger10 = stateno = 5201
value = 1200

;==============================================================================
; 移動関連
;==============================================================================
[State -1,Run]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype = S
triggerall = command = "FF"
trigger1 = ctrl
value = 100

[State -1, Back Run]
type = ChangeState
triggerall = !var(59)
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
triggerall = !var(59)
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
triggerall = !var(59)
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
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "xyz" || command = "b"
triggerall = !var(56)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time >= 3)
value = 300

[State -1,  投げ]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown" && (command = "holdfwd" || command = "holdback")
triggerall = p2bodydist x = [-23,23]
triggerall = p2statetype != A && p2statetype != L && p2movetype != H
triggerall = !((prevstateno = [100,105]) && time < 8)
trigger1 = ctrl
value = 800

[State -1, 連華斬]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "a" || (var(35)&2**3)
triggerall = !var(34)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time >= 3) || stateno = 40
trigger2 = stateno = 200 || stateno = 205
trigger3 = stateno = 210 || stateno = 215
trigger4 = stateno = 212 || stateno = 217
trigger5 = (stateno = 220 && !(prevstateno=[100,105])) || stateno = 225
trigger6 = stateno = 222
trigger7 = stateno = 400 || stateno = 405
trigger8 = stateno = 410 || stateno = 415
trigger9 = stateno = 195 && time >= 20
trigger10 = stateno = 5201
value = 1300

[State -1, 連華斬AIR]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "a" || (var(35)&2**3)
triggerall = !var(34)
trigger1 = ctrl
trigger2 = stateno = 600
trigger3 = stateno = 610
trigger4 = stateno = 620
value = 1350

[State -1, 4中]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command = "holdback" && command != "holddown"
triggerall = !var(34)
trigger1 = ctrl
value = 212

[State -1, 強2]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown"
triggerall = !var(34)
triggerall = !(prevstateno=[100,105])
trigger1 = (stateno = 220 && time >=18)
trigger2 = (stateno = 225 && time >=34)
value = 222

;==============================================================================
; 通常攻撃技(反撃)
;==============================================================================
;4中（反撃）
[State -1, Taunt]
type = ChangeState
value = 217
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holdback" && command != "holddown"
triggerall = statetype != A
triggerall = stateno = 150 || stateno = 152
trigger1 = P2stateno = var(11) || P2stateno = var(12) || P2stateno = var(13) || P2stateno = var(14) || P2stateno = var(15)
trigger2 = P2stateno = var(16) || P2stateno = var(17) || P2stateno = var(18) || P2stateno = var(19) || P2stateno = var(20)
trigger3 = P2stateno = var(21) || P2stateno = var(22) || P2stateno = var(23) || P2stateno = var(24) || P2stateno = var(25)
trigger4 = var(8)

;弱（反撃）
[State -1, Taunt]
type = ChangeState
value = 205
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = stateno = 150 || stateno = 152
trigger1 = P2stateno = var(11) || P2stateno = var(12) || P2stateno = var(13) || P2stateno = var(14) || P2stateno = var(15)
trigger2 = P2stateno = var(16) || P2stateno = var(17) || P2stateno = var(18) || P2stateno = var(19) || P2stateno = var(20)
trigger3 = P2stateno = var(21) || P2stateno = var(22) || P2stateno = var(23) || P2stateno = var(24) || P2stateno = var(25)
trigger4 = var(8)

;中（反撃）
[State -1, Taunt]
type = ChangeState
value = 215
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = stateno = 150 || stateno = 152
trigger1 = P2stateno = var(11) || P2stateno = var(12) || P2stateno = var(13) || P2stateno = var(14) || P2stateno = var(15)
trigger2 = P2stateno = var(16) || P2stateno = var(17) || P2stateno = var(18) || P2stateno = var(19) || P2stateno = var(20)
trigger3 = P2stateno = var(21) || P2stateno = var(22) || P2stateno = var(23) || P2stateno = var(24) || P2stateno = var(25)
trigger4 = var(8)

;強（反撃）
[State -1, Taunt]
type = ChangeState
value = 225
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = stateno = 150 || stateno = 152
trigger1 = P2stateno = var(11) || P2stateno = var(12) || P2stateno = var(13) || P2stateno = var(14) || P2stateno = var(15)
trigger2 = P2stateno = var(16) || P2stateno = var(17) || P2stateno = var(18) || P2stateno = var(19) || P2stateno = var(20)
trigger3 = P2stateno = var(21) || P2stateno = var(22) || P2stateno = var(23) || P2stateno = var(24) || P2stateno = var(25)
trigger4 = var(8)

;屈弱（反撃）
[State -1, Taunt]
type = ChangeState
value = 405
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
triggerall = stateno = 150 || stateno = 152
trigger1 = P2stateno = var(11) || P2stateno = var(12) || P2stateno = var(13) || P2stateno = var(14) || P2stateno = var(15)
trigger2 = P2stateno = var(16) || P2stateno = var(17) || P2stateno = var(18) || P2stateno = var(19) || P2stateno = var(20)
trigger3 = P2stateno = var(21) || P2stateno = var(22) || P2stateno = var(23) || P2stateno = var(24) || P2stateno = var(25)
trigger4 = var(8)

;屈中（反撃）
[State -1, Taunt]
type = ChangeState
value = 415
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
triggerall = stateno = 150 || stateno = 152
trigger1 = P2stateno = var(11) || P2stateno = var(12) || P2stateno = var(13) || P2stateno = var(14) || P2stateno = var(15)
trigger2 = P2stateno = var(16) || P2stateno = var(17) || P2stateno = var(18) || P2stateno = var(19) || P2stateno = var(20)
trigger3 = P2stateno = var(21) || P2stateno = var(22) || P2stateno = var(23) || P2stateno = var(24) || P2stateno = var(25)
trigger4 = var(8)

;屈強（反撃）
[State -1, Taunt]
type = ChangeState
value = 425
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype != A
triggerall = stateno = 150 || stateno = 152
trigger1 = P2stateno = var(11) || P2stateno = var(12) || P2stateno = var(13) || P2stateno = var(14) || P2stateno = var(15)
trigger2 = P2stateno = var(16) || P2stateno = var(17) || P2stateno = var(18) || P2stateno = var(19) || P2stateno = var(20)
trigger3 = P2stateno = var(21) || P2stateno = var(22) || P2stateno = var(23) || P2stateno = var(24) || P2stateno = var(25)
trigger4 = var(8)

;==============================================================================
; 通常攻撃技
;==============================================================================
[State -1, Soff弱]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || (command = "b" && var(56)>0)) && command != "holddown"
triggerall = !var(34)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time >= 3)
trigger2 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(4) > 0
trigger3 = StateNo = 400 && (prevstateno != [100,105]) && animelemtime(3) > 1
value = 200

[State -1, Soff中]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command != "holddown"
triggerall = !var(34)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time >= 3)
value = 210

[State -1, Soff強]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command != "holddown"
triggerall = !var(34)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time >= 3)
value = 220

[State -1, Soff屈弱]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (command = "x" || (command = "b" && var(56)>0)) && command = "holddown"
triggerall = !var(34)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time >= 3)
trigger2 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(4) > 0
trigger3 = StateNo = 400 && (prevstateno != [100,105]) && animelemtime(3) > 1
value = 400

[State -1, Soff屈中]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "y" && command = "holddown"
triggerall = !var(34)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time >= 3)
value = 410

[State -1, Soff屈強]
type = ChangeState
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "z" && command = "holddown"
triggerall = !var(34)
trigger1 = ctrl || ((stateno = 100 || stateno = 105) && time >= 3)
value = 420

;------------------------------------------------------------------------------
[State -1, off挑発]
type = ChangeState
value = 195
triggerall = !var(59)
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
[State -1, Soffジャンプ弱]
type = ChangeState
value = 600
triggerall = !var(59)
triggerall = command = "x" || command = "b"
triggerall = roundstate = 2
triggerall = statetype = A
trigger1 = ctrl

[State -1, Soffジャンプ中]
type = ChangeState
value = 610
triggerall = !var(59)
triggerall = command = "y"
triggerall = roundstate = 2
triggerall = statetype = A
trigger1 = ctrl

[State -1, Soffジャンプ強]
type = ChangeState
value = 620
triggerall = !var(59)
triggerall = command = "z"
triggerall = roundstate = 2
triggerall = statetype = A
trigger1 = ctrl

