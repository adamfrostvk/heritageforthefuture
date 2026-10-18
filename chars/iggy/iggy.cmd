;-AI(CPU)-----------------------------------------------------------
[Command]
name = "cpu1"
command = x, x, y
time = 0

[Command]
name = "cpu2"
command = x, y, y
time = 0

[Command]
name = "cpu3"
command = x, z, z
time = 0

[Command]
name = "cpu4"
command = x, a, a
time = 0

[Command]
name = "cpu5"
command = x, b, c
time = 0

[Command]
name = "cpu6"
command = x, c, x, y
time = 0

[Command]
name = "cpu7"
command = y, x, x, y
time = 0

[Command]
name = "cpu8"
command = y, y, x, y
time = 0

[Command]
name = "cpu9"
command = y, z, x, y
time = 0

[Command]
name = "cpu10"
command = y, a, x, y
time = 0

[Command]
name = "cpu11"
command = y, b, x, y
time = 0

[Command]
name = "cpu12"
command = y, c, x, y
time = 0

[Command]
name = "cpu13"
command = z, x, x, y
time = 0

[Command]
name = "cpu14"
command = z, y, x, y
time = 0

[Command]
name = "cpu15"
command = z, z, x, y
time = 0

[Command]
name = "cpu16"
command = z, a, x, y
time = 0

[Command]
name = "cpu17"
command = z, b, x, y
time = 0

[Command]
name = "cpu18"
command = z, c, x, y
time = 0

[Command]
name = "cpu19"
command = a, x, x, y
time = 0

[Command]
name = "cpu20"
command = a, y, x, y
time = 0

[Command]
name = "cpu21"
command = a, z, x, y
time = 0

[Command]
name = "cpu22"
command = a, a, x, y
time = 0

[Command]
name = "cpu23"
command = a, b, x, y
time = 0

[Command]
name = "cpu24"
command = a, c, x, y
time = 0

[Command]
name = "cpu25"
command = b, x, x, y
time = 0

[Command]
name = "cpu26"
command = b, y, x, y
time = 0

[Command]
name = "cpu27"
command = b, z, x, y
time = 0

[Command]
name = "cpu28"
command = b, a, x, y
time = 0

[Command]
name = "cpu29"
command = b, b, x, y
time = 0

[Command]
name = "cpu30"
command = b, c, x, y
time = 0

[Command]
name = "cpu31"
command = c, x, x, y
time = 0

[Command]
name = "cpu32"
command = c, y, x, y
time = 0

[Command]
name = "cpu33"
command = c, z, x, y
time = 0

[Command]
name = "cpu34"
command = c, a, x, y
time = 0

[Command]
name = "cpu35"
command = c, b, x, y
time = 0

[Command]
name = "cpu36"
command = c, c, x, y
time = 0

[Command]
name = "cpu37"
command = D, D, x, y
time = 0

[Command]
name = "cpu38"
command = F, F, x, y
time = 0

[Command]
name = "cpu39"
command = U, U, x, y
time = 0

[Command]
name = "cpu40"
command = B, B, x, y
time = 0

[Command]
name = "cpu41"
command = a, b, x, y
time = 0

[Command]
name = "cpu42"
command = B, U, x, y
time = 0

[Command]
name = "cpu43"
command = F,B, x, y
time = 0

[Command]
name = "cpu44"
command = D,U, x, y
time = 0

[Command]
name = "cpu45"
command = U,D, x, y
time = 0

[Command]
name = "cpu46"
command = U,F, x, y
time = 0

[Command]
name = "cpu47"
command = D,B, x, y
time = 0

[Command]
name = "cpu48"
command = D,F, x, y
time = 0

[Command]
name = "cpu49"
command = F, D, x, y
time = 0

[Command]
name = "cpu50"
command = U, B, x, y
time = 0


;----AI起動コマンド用(XOR・2)----
[Command]
name = "a2"
command = a
time = 1

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "fwd2"
command = F
time = 1

[Command]
name = "back2"
command = B
time = 1

[Command]
name = "up2"
command = U
time = 1

[Command]
name = "down2"
command = D
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

;-----スーパーコンボ------
;===ビッグサンドウェーブ===
[command]
name = "wave"
command = ~D,DF, F,x+y
time = 12

[command]
name = "wave"
command = ~D,DF, F,y+z
time = 12

[command]
name = "wave"
command = ~D,DF, F,x+z
time = 12

[command]
name = "wave"
command = ~D,DF, F,b
time = 12

;===サンドストーム===
[command]
name = "storm"
command = ~x, x, F, y, z
time = 46

;-| システム系 |-----------------------------------------------------------
[Command]
name = "tandem"
command = ~D,DB, B, a
time = 12

[Command]
name = "stand"
command = ~D,DF, F, a
time = 12

;-| 必殺技 |-----------------------------------------------------------
;====サンドクラッシュ====
[Command]
name = "crush"
command = ~32$B, $F, x
time = 12

[Command]
name = "crush"
command = ~32$B, $F, y
time = 12

[Command]
name = "crush"
command = ~32$B, $F, z
time = 12

;タンデム時
[Command]
name = "crush2"
command = ~$B, $F, x
time = 12

[Command]
name = "crush2"
command = ~$B, $F, y
time = 12

[Command]
name = "crush2"
command = ~$B, $F, z
time = 12

;===サンドアタック===
[Command]
name = "attack"
command = ~32$D, $U, x
time = 12

[Command]
name = "attack"
command = ~32$D, $U, y
time = 12

[Command]
name = "attack"
command = ~32$D, $U, z
time = 12


;タンデム時
[Command]
name = "attack2"
command = ~$D, $U, x
time = 12

[Command]
name = "attack2"
command = ~$D, $U, y
time = 12

[Command]
name = "attack2"
command = ~$D, $U, z
time = 12

;====サンドマジック====
[Command]
name = "magic"
command = ~F, D, DF, x
time = 14

[Command]
name = "magic"
command = ~F, D, DF, y
time = 14

[Command]
name = "magic"
command = ~F, D, DF, z
time = 14

[Command]
name = "magic2"
command = ~B, D, DB, x
time = 14

[Command]
name = "magic2"
command = ~B, D, DB, y
time = 14

[Command]
name = "magic2"
command = ~B, D, DB, z
time = 14

;===サンドクラッチ===
[Command]
name = "clutch"
command = ~F, DF, D, DB, B, x
time = 18

[Command]
name = "clutch"
command = ~F, DF, D, DB, B, y
time = 18

[Command]
name = "clutch"
command = ~F, DF, D, DB, B, z
time = 18

;-| ２回押し技 |-----------------------------------------------------------
[Command]
name = "longjump"
command = $D, $U
time = 10

[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| ２～３個のボタン同時押し技 |-----------------------------------------------

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
name = "recovery"
command = x+y+z
time = 1

[Command]
name = "recovery"
command = b
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "bc"
command = b+c
time = 1

[Command]
name = "ac"
command = a+c
time = 1

[Command]
name = "ax"
command = a+x
time = 1

[Command]
name = "by"
command = b+y
time = 1

[Command]
name = "cz"
command = c+z
time = 1

;-| 方向キー＋攻撃ボタン設定 |--------------------------------------------------------------
[Command]
name = "down_x";Required (do not remove)
command = /$D,x
time = 1

[Command]
name = "down_y";Required (do not remove)
command = /$D,y
time = 1

[Command]
name = "down_z";Required (do not remove)
command = /$D,z
time = 1

[Command]
name = "down_a";Required (do not remove)
command = /$D,a
time = 1

[Command]
name = "down_b";Required (do not remove)
command = /$D,b
time = 1

[Command]
name = "down_c";Required (do not remove)
command = /$D,c
time = 1

;-| ボタン設定 |-----------------------------------------------
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
name = "s"
command = s
time = 1

[Command];（ブロッキング用）
name = "fwd"
command = F
time = 1

[Command];（レバガチャ用）
name = "back"
command = B
time = 1

[Command]
name = "up"
command = U
time = 1

[Command]
name = "down"
command = D
time = 1

[Command];
name = "backdown"
command = DB
time = 1

[Command]
name = "fwddown"
command = DF
time = 1

[Command]
name = "backup"
command = UB
time = 1

[Command]
name = "fwdup"
command = UF
time = 1

;-| ボタン押しっぱなし設定 |-----------------------------------------------------------
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

[Command]
name = "hold_c"
command = /c
time = 1
;-| 方向キー押しっぱなし設定 |--------------------------------------------------------------
[Command]
name = "holdbackdown";Guarding
command = /$DB
time = 1

[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;---------------------------------------------------------------------------

[Statedef -1]

;CPU判別
[state -1]
type = varset
triggerall = !fvar(38) && !ishelper
trigger1 = command="cpu1"
trigger2 = command="cpu2"
trigger3 = command="cpu3"
trigger4 = command="cpu4"
trigger5 = command="cpu5"
trigger6 = command="cpu6"
trigger7 = command="cpu7"
trigger8 = command="cpu8"
trigger9 = command="cpu9"
trigger10 = command="cpu10"
trigger11 = command="cpu11"
trigger12 = command="cpu12"
trigger13 = command="cpu13"
trigger14 = command="cpu14"
trigger15 = command="cpu15"
trigger16 = command="cpu16"
trigger17 = command="cpu17"
trigger18 = command="cpu18"
trigger19 = command="cpu19"
trigger20 = command="cpu20"
trigger21 = command="cpu21"
trigger22 = command="cpu22"
trigger23 = command="cpu23"
trigger24 = command="cpu24"
trigger25 = command="cpu25"
trigger26 = command="cpu26"
trigger27 = command="cpu27"
trigger28 = command="cpu28"
trigger29 = command="cpu29"
trigger30 = command="cpu30"
trigger31 = command="cpu31"
trigger32 = command="cpu32"
trigger33 = command="cpu33"
trigger34 = command="cpu34"
trigger35 = command="cpu35"
trigger36 = command="cpu36"
trigger37 = command="cpu37"
trigger38 = command="cpu38"
trigger39 = command="cpu39"
trigger40 = command="cpu40"
trigger41 = command="cpu41"
trigger42 = command="cpu42"
trigger43 = command="cpu43"
trigger44 = command="cpu44"
trigger45 = command="cpu45"
trigger46 = command="cpu46"
trigger47 = command="cpu47"
trigger48 = command="cpu48"
trigger49 = command="cpu49"
trigger50 = command="cpu50"
trigger51 = numhelper(90000)
trigger51 = helper(90000),fvar(38) = 1
trigger52 = (command="up"^^command="up2") || (command="down"^^command="down2")
trigger53 = (command="fwd"^^command="fwd2") || (command="back"^^command="back2")
trigger54 = (command="x"^^command="x2") || (command="y"^^command="y2")
trigger55 = (command="z"^^command="z2")||(command="a"^^command="a2")
trigger56 = (command="b"^^command="b2")||(command="c"^^command="c2")
trigger57 = (command="holdup"^^command="holdup2")||(command="holddown"^^command="holddown2")
trigger58 = (command="holdfwd"^^command="holdfwd2")||(command="holdback"^^command="holdback2")
trigger59 = 0;1にすると常時AI起動になります
fvar(38) = 1

;AI起動用ヘルパー
[state -1]
type = helper
trigger1 = 0;!numhelper(90000) && !fvar(38) && alive
trigger1 = roundstate=2 && !Ctrl && stateno=0 &&((PrevStateNo=[190,194])||PrevStateNo=5900)
stateno=90000
id = 90000
name = "AI_Switch"
helpertype=Normal
keyctrl = 1
pos = 0,0
postype = P1
size.xscale = 0.001
size.yscale = 0.001
pausemovetime= 999999
supermovetime= 999999
ignorehitpause=1

[state 98765]
type = SelfState
trigger1 = ishelper(10000)
value = 15000

[state -1]
type = varrandom
trigger1 = gametime%30=0
v = 51
range = 0,999

;===AI(CPU)===

;======スタンドモード時======

;---必殺技---
;ガードキャンセル(サンドアタック)
[State -1, slp]
type = ChangeState
value = 11100
triggerall = fvar(38) && var(22) && !numhelper(10000)
triggerall = statetype!=A && P2bodydist X<40 && P2dist X>0
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
triggerall = (stateno=150||stateno=152)
trigger1 = (enemynear,prevstateno=[200,799]) && var(21)>-6 && var(51)%21<ifelse(fvar(37)=2,2,ifelse(fvar(37)=1,1,0))
trigger2 = P2statetype=A && enemynear,vel Y>=0 && enemynear,pos y>-60 && var(51)%5<2 && fvar(31)>=(fvar(28)+6)

;サンドクラッシュ
[state -1,11020]
type = ChangeState
value = 11000
triggerall = fvar(38) && statetype!=A && var(22) && fvar(18)>=32 && !numhelper(10000)
triggerall =(P2StateType!=A||(P2StateType=A&&enemynear,Vel Y <0&&enemynear,Pos Y >-20))
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
trigger1 = (ctrl||stateno=13||(stateno=[21,22])) &&random%28=0 && var(51)%5<2 && P2BodyDist X >=ceil(150*const(size.xscale)-const(size.ground.front))
trigger2 = stateno=10221 && movecontact && var(10)<=0 && var(16)>1

;空中ダッシュ
[state -1,10790]
type = ChangeState
value = 10110
triggerall = fvar(38) && statetype=A && var(22) && !numhelper(10000)
triggerall =(P2StateType!=A||(P2StateType=A&&enemynear,Vel Y <0&&enemynear,Pos Y >-20))
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
trigger1 = ctrl && anim!=10003 && stateno!=10790 && Pos Y<=-20 && Pos Y>ifelse(P2bodydist X>120,-50,-35) && random%5<3 && vel Y<-1
trigger1 = (P2BodyDist X =[ceil(90*const(size.xscale)-const(size.ground.front)),ceil(150*const(size.xscale)-const(size.ground.front))])

;---通常技---
;通常投げ(Throw)
[State -1, throw]
type = ChangeState
value = ifelse(P2statetype=A,ifelse(ifelse(facing=1,ScreenPos Y>180,ScreenPos Y<140),10220,10320),10800)
triggerall = fvar(38)
triggerall = statetype!=A && var(22) && !numhelper(10000)
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
triggerall = P2bodydist X<=ceil(20*const(size.xscale))&&P2movetype!=H&&!(P2statetype=L&&enemynear,alive)
triggerall = !var(31)
triggerall = P2statetype!=A||(fvar(31)<fvar(28)&&enemynear,pos Y>-40&&random<350)
triggerall = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger1 = var(51)%4<ifelse(stateno=21||((prevstateno=50||(prevstateno=[120,132]))&&stateno=52),4,ifelse(fvar(33)||stateno=52,2,1))
trigger1 = ifelse(((prevstateno=50||(prevstateno=[120,132]))&&stateno=52),5,ifelse(stateno=21,random%5<3,ifelse((P2statetype!=A&&P2movetype=I&&enemynear,vel X>=0&&enemynear,time>=18),random%3=0,random%8=1)))
trigger2 = (P2movetype=I && P2statetype!=A && enemynear,Vel X>0 && (P2stateno!=[5910,5920]) && enemynear,time>fvar(28) && random%5<3)

;立ち弱
[state -1,10200]
type = ChangeState
value = 10200
triggerall = fvar(38) && statetype!=A && !numhelper(10000)
triggerall = (var(22)||((ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132]))&&fvar(37)>4||(stateno=21&& time>3&& P2BodyDist X < ceil(108*const(size.xscale)-const(size.ground.front)))) && !numhelper(10000))
triggerall =(P2StateType!=A||(P2StateType=A&&enemynear,Vel Y <0&&enemynear,Pos Y >-20))
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=10200&&time>7&&!movecontact&&var(10)<=0)) && random%15=0
trigger1 = (P2BodyDist X =[ceil(60*const(size.xscale)-const(size.ground.front)),ceil(108*const(size.xscale)-const(size.ground.front))])
trigger2 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=10200&&movecontact&&var(10)<=0)) && prevstateno!=10200
trigger2 = ((fvar(36)=[1,10])||((fvar(36)=[-10,-1])&&var(51)%5<3)) && P2BodyDist X <ceil(55*const(size.xscale)-const(size.ground.front))
trigger3 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132]))&&fvar(37)>4&&var(16)>1 && P2BodyDist X <ceil(108*const(size.xscale)-const(size.ground.front))&&enemynear,const(size.head.pos.y)<=-60

;立ち中
[state -1,10210]
type = ChangeState
value = 10210
triggerall = fvar(38) && statetype!=A && var(22) && !numhelper(10000)
triggerall =(P2StateType!=A||(P2StateType=A&&enemynear,Vel Y <0&&enemynear,Pos Y >-20))
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
trigger1 = ((stateno=10200&&(prevstateno=10200||P2BodyDist X>(55*const(size.xscale)-const(size.ground.front)))&&var(16)>1)||stateno=10400) && movecontact && var(10)<=0
trigger1 = P2BodyDist X <ceil(135*const(size.xscale)-const(size.ground.front))

;立ち強/しゃがみ強（スタンドコンボ時）
[state -1,10221]
type = ChangeState
value = 10221+(fvar(18)<20)*199
triggerall = fvar(38) && statetype!=A && var(22) && !numhelper(10000)
triggerall =(P2StateType!=A||(P2StateType=A&&enemynear,Vel Y <0&&enemynear,Pos Y >-20))
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
trigger1 = stateno=10210 && movecontact && var(10)<=0 && P2BodyDist X <ceil(130*const(size.xscale)-const(size.ground.front)) && var(16)>1
trigger2 = (stateno=10200||stateno=10400) && movecontact && var(10)<=0 && P2BodyDist X >=ceil(110*const(size.xscale)-const(size.ground.front))

;しゃがみ弱
[state -1,10400]
type = ChangeState
value = 10400
triggerall = fvar(38) && statetype!=A && !numhelper(10000)
triggerall = (var(22)||((ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132]))&&fvar(37)>4)||(stateno=21&& time>3&& P2BodyDist X < ceil(106*const(size.xscale)-const(size.ground.front))))
triggerall =(P2StateType!=A||(P2StateType=A&&enemynear,Vel Y <0&&enemynear,Pos Y >-20))
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
triggerall = !(P2movetype=I && P2statetype!=A && enemynear,Vel X>0 && (P2stateno!=[5910,5920]) && enemynear,time>fvar(28) && P2bodydist X<=ceil(10*const(size.xscale)))
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])) &&random%3=0 && P2BodyDist X <ceil(106*const(size.xscale)-const(size.ground.front))
trigger2 = !PowerMAX && (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=10400&&PrevStateNo!=10400&&time>8&&!movecontact&&var(10)<=0)) &&random%4<=0
trigger2 = (P2BodyDist X = [ceil(150*const(size.xscale)-const(size.ground.front)),ceil(170*const(size.xscale)-const(size.ground.front))])
trigger3 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132]))&&fvar(37)>4&&var(16)>1 && P2BodyDist X <ceil(106*const(size.xscale)-const(size.ground.front))

;しゃがみ強
[state -1,10420]
type = ChangeState
value = 10420
triggerall = fvar(38) && statetype!=A && var(22)
triggerall =(P2StateType!=A||(P2StateType=A&&enemynear,Vel Y <0&&enemynear,Pos Y >-20))
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=10400&&time>8&&!movecontact&&var(10)<=0)) &&random%26<=0 && var(51)%2=0
trigger1 = (P2BodyDist X =[ceil(100*const(size.xscale)-const(size.ground.front)),ceil(130*const(size.xscale)-const(size.ground.front))])

;ジャンプ強
[state -1,10620]
type = ChangeState
value = 10620
triggerall = fvar(38) && statetype=A && var(22) && !numhelper(10000)
triggerall =(P2StateType!=A||(P2StateType=A&&enemynear,Vel Y <0&&enemynear,Pos Y >-20))
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
trigger1 = Pos Y<=-20 && Pos Y>-55 && Vel Y >0
trigger1 = (ctrl||(stateno=[10110,10115])) && random%3=0 && P2BodyDist X <ceil((110+(stateno=[10110,10115])*30)*const(size.xscale)-const(size.ground.front))

;空中浮遊
[state -1,10790]
type = ChangeState
value = 10790
triggerall = fvar(38) && statetype=A && var(22) && !numhelper(10000)
triggerall =(P2StateType!=A||(P2StateType=A&&enemynear,Vel Y <0&&enemynear,Pos Y >-20))
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
trigger1 = (Vel Y=[-7,7]) && Pos Y<=-10 && Pos Y>ifelse(enemynear,backedgebodydist<=5,-60,-40)
trigger1 = ctrl&&stateno!=10790 && random%8>2 && (P2BodyDist X =[90,150])

;タンデム(Tandem Attack)
[State -1, tandem]
type = ChangeState
value = 2000
triggerall = fvar(38) && !numhelper(10000)
triggerall = statetype!=A && !var(27)
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
triggerall =(P2StateType!=A||(P2StateType=A&&enemynear,Vel Y <0&&enemynear,Pos Y >-20))
triggerall = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132]))
trigger1 = P2bodydist X<=50 && random%5<3 && var(51)%7<ifelse(Power>=9000,5,ifelse(Power>=3000,floor(Power/1500),2))&& fvar(33)
trigger2 = P2bodydist X<=40 && var(51)%13<2 && random%10<2 && !fvar(33)

;=====本体モード時=====

;---スーパーコンボ---
;サンドストーム(Sand Storm)
[State -1, storm]
type = ChangeState
value = 3100
triggerall = fvar(38) && !var(22)
triggerall = Power>=1000
triggerall = statetype!=A
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
trigger1 = stateno=52 && time && PrevstateNo=620 && P2BodyDist X<ceil(60*const(size.xscale))-const(size.ground.front) && var(51)%7<2 && !numhelper(10000) && !fvar(36)
trigger2 = stateno=310 && !(var(10)>0&&movecontact) && numhelper(10000)&&var(9)=3100
trigger3 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132]))
trigger3 = PrevStateNo=1300 && random%4=0 && var(51)%3=0 && P2BodyDist X<ceil(40*const(size.xscale))

;ビッグサンドウェーブ(Big Sand Wave)
[State -1, wave]
type = ChangeState
value = 3000
triggerall = fvar(38) && !var(22)
triggerall = Power>=1000
triggerall = statetype!=A
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
triggerall =(P2StateType!=A||(P2StateType=A&&enemynear,Vel Y <0&&enemynear,Pos Y >-20))
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132]))&&P2BodyDist X<ceil(100*const(size.xscale))-const(size.ground.front) && fvar(33) && var(51)%8<ifelse(Power>=9000,5,ifelse(Power>=3000,floor(Power/1500),2)) && !numhelper(10000)
trigger2 = stateno=400 && var(9)=3000 && !(var(10)>0&&movecontact)

;---必殺技---
;サンドマジック(Sand Magic)
[State -1, magic]
type = ChangeState
value = 1300
triggerall = fvar(38) && !var(22) && roundstate=2
triggerall = statetype!=A && !numhelper(10000)
trigger1 = (ctrl||stateno=13||(stateno=[21,22]))
trigger1 = backedgebodydist<=20 && var(51)%5<2 && fvar(33) && random%5<3 && P2BodyDist X <100
trigger2 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132]))
trigger2 = var(51)%5<(1+(fvar(35)!=0)*1) && random%8<(3+(fvar(35)!=0)*2) && P2BodyDist X >160

;サンドクラッチ(Sand Clutch)
[State -1, clutch]
type = ChangeState
value = 1200
triggerall = fvar(38) && !var(22)
triggerall = statetype!=A
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
trigger1 = stateno=310 && numhelper(10000) && var(9)=1200 && !(var(10)>0&&movecontact)

;サンドアタック(Sand Attack)
[State -1, attack]
type = ChangeState
value = 1100
triggerall = fvar(38) && !var(22)
triggerall = statetype!=A
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||(stateno=400&&!(var(10)>0&&movecontact)))
trigger1 = !numhelper(10000) && fvar(19)>=32 && P2stateno=11297 && P2movetype=H

;サンドアタック(ガードキャンセル)
[State -1, slp]
type = ChangeState
value = 1100
triggerall = fvar(38) && !var(22) && !numhelper(10000)
triggerall = statetype!=A && P2bodydist X<40 && P2dist X>0
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
triggerall = (stateno=150||stateno=152)
trigger1 = (enemynear,prevstateno=[200,799]) && var(21)>-6 && var(51)%21<ifelse(fvar(37)=2,2,ifelse(fvar(37)=1,1,0))
trigger2 = P2statetype=A && enemynear,vel Y>=0 && enemynear,pos y>-60 && var(51)%5<2 && fvar(31)>=(fvar(28)+6)

;強サンドクラッシュ
[state -1,11020]
type = ChangeState
value = 1000
triggerall = fvar(38) && statetype!=A && !var(22) && !numhelper(10000) && fvar(18)>=32
triggerall =(P2StateType!=A||(P2StateType=A&&enemynear,Vel Y <0&&enemynear,Pos Y >-20))
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])) &&random%42=0 && P2BodyDist X >=ceil(140*const(size.xscale)-const(size.ground.front))

[State -1]
;回り込み
type = ChangeState
value = 900
triggerall = fvar(38) && roundstate=2
triggerall = !var(22)
triggerall = StateType!=A && (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||((stateno=[100,105])&&time>=2&&(P2movetype=A||enemynear,numproj)))
triggerall = var(16)<1
trigger1 = var(51)<=400 && enemy,numproj>0 && P2BodyDist X>160 && ((enemynear,movetype=A && Enemynear,Time>((P2BodyDist X)/10+2))||enemynear,movetype!=A) && inguarddist && enemynear,Statetype!=L
trigger2 = (random < ifelse(P2bodydist X>170,1,ifelse(fvar(33),6,ifelse(var(55)>20,2,4)))) && P2BodyDist X>=100 && !(P2Statetype=L&&enemynear,alive)
trigger3 = P2statetype=A && enemynear,Vel Y>=0 && random<300 && Abs(P2bodydist X)<40 && var(51)<ifelse(backedgebodydist <20,700,150) && enemynear,backedgebodydist >100 && !(P2Statetype=L&&enemynear,alive) && P2movetype!=H
trigger4 = P2movetype!=A&&inguarddist&&enemynear,numhelper&&P2bodydist X>180&&var(51)<=350
trigger5 = P2bodydist X>145&&ifelse(P2bodydist X<180,var(51)%4=0,var(51)%3=0)
trigger6 = numhelper(10000) && random%3=0 && P2bodydist X>70 && var(51)%5<2
trigger6 = !(helper(10000),stateno=11050 && helper(10000),animelemtime(8)<0)
trigger6 = !(helper(10000),stateno=13050 && helper(10000),P2BodyDist X >-30)

;通常投げ(Throw)
[State -1, throw]
type = ChangeState
value = ifelse(P2statetype=A,225,800)
triggerall = fvar(38)
triggerall = statetype!=A && !var(22) && !numhelper(10000)
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
triggerall = P2bodydist X<=ceil(20*const(size.xscale))&&P2movetype!=H&&!(P2statetype=L&&enemynear,alive)
triggerall = !var(31)
triggerall = P2statetype!=A||(fvar(31)<fvar(28)&&enemynear,pos Y>-40&&random<350)
triggerall = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger1 = var(51)%4<ifelse(stateno=21||((prevstateno=50||(prevstateno=[120,132]))&&stateno=52),4,ifelse(fvar(33)||stateno=52,2,1))
trigger1 = ifelse(((prevstateno=50||(prevstateno=[120,132]))&&stateno=52),5,ifelse(stateno=21,random%5<3,ifelse((P2statetype!=A&&P2movetype=I&&enemynear,vel X>=0&&enemynear,time>=18),random%3=0,random%8=1)))
trigger2 = (P2movetype=I && P2statetype!=A && enemynear,Vel X>0 && (P2stateno!=[5910,5920]) && enemynear,time>fvar(28) && random%5<3)
trigger3 = PrevStateNo=1300 && random%3=0 && var(51)%4=0

;ダッシュ(Dash)
[State -1, dash]
type = ChangeState
value = 100
triggerall = fvar(38)
triggerall = statetype!=A
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
triggerall = fvar(26)<fvar(28)&&fvar(27)<fvar(28)
triggerall = !((P2stateno=[817,820])&&P2movetype=H)
triggerall = !fvar(33)||(fvar(33)&&var(51)%4=0)
triggerall = stateno!=[100,105]
triggerall = !(P2movetype=I && P2statetype!=A && enemynear,Vel X>0 && (P2stateno!=[5910,5920]) && enemynear,time>fvar(28) && random%5<3)
triggerall = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||((stateno=[200,799])&&AnimTime=0)
trigger1 = (P2BodyDist X=[(ceil(80*const(size.xscale))-const(size.ground.front)),(ceil(120*const(size.xscale))-const(size.ground.front))])
trigger1 = ifelse(fvar(24)>16||stateno=400||stateno=430,random%5<2,random%5=0) && ifelse(fvar(24)>16||stateno=400||stateno=430,var(51)%5<3,var(51)%3=0)
trigger2 = (P2bodydist X=[(ceil(160*const(size.xscale))-const(size.ground.front)),(ceil(190*const(size.xscale))-const(size.ground.front))])
trigger2 = ifelse(fvar(24)>16,random%5<2,random%5=0) && ifelse(fvar(24)>16,var(51)%5<3,var(51)%3=0)
trigger3 = (P2bodydist X=[(ceil(160*const(size.xscale))-const(size.ground.front)),(ceil(180*const(size.xscale))-const(size.ground.front))]) && var(51)%9=0 && random%5=0
trigger4 = var(16)>1 && var(22) && !enemynear,hitfall && !(P2statetype=L&&enemynear,alive)
trigger5 = numhelper(10000)
trigger5 = (helper(10000),stateno=[30000,33999])&&helper(10000),facing=facing && ifelse(enemynear,facing=facing,enemynear,frontedgebodydist>5,enemynear,backedgebodydist>5)
trigger6 = numhelper(10000)
trigger6 = helper(10000),facing=facing && P2bodydist X<=80 && var(27)=120 && !(P2bodydist X<=15&&enemynear,backedgebodydist<=5)

;バックダッシュ(Back Dash)
[State -1, dash]
type = ChangeState
value = 105
triggerall = fvar(38)
triggerall = statetype!=A
triggerall = Roundstate=2 && (!(enemynear,alive && P2statetype=L)||(P2statetype=L && (P2stateno!=[5100,5101])))
triggerall = fvar(26)<fvar(28)&&fvar(27)<fvar(28)
triggerall = !((P2stateno=[817,820])&&P2movetype=H)
triggerall = !fvar(33)||(fvar(33)&&var(51)%4=0)
triggerall = !(P2movetype=I && P2statetype!=A && enemynear,Vel X>0 && (P2stateno!=[5910,5920]) && enemynear,time>fvar(28) && random%5<3)
triggerall = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||((stateno=[200,799])&&AnimTime=0)
trigger1 = P2statetype=L && P2stateno=5120 && (enemynear,animtime=[-10,-8]) && random%4=0
trigger2 = (P2bodydist X=[(ceil(92*const(size.xscale))-const(size.ground.front)),(ceil(120*const(size.xscale))-const(size.ground.front))]) && random%25=0

;遠距離立ち強
[State -1, slp]
type = ChangeState
value = 220+(ABS(P2bodydist X)<20)*5
triggerall = fvar(38) && !var(22) && !numhelper(10000)
triggerall = statetype!=A
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
triggerall = P2statetype!=A||(fvar(31)<fvar(28)&&enemynear,pos Y>-40&&random<350)
triggerall = !(P2movetype=I && P2statetype!=A && enemynear,Vel X>0 && (P2stateno!=[5910,5920]) && enemynear,time>fvar(28) && random%5<3)
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])) && random%9<2 && var(51)%3=0
trigger1 = (P2BodyDist X=[(ceil(100*const(size.xscale))-const(size.ground.front)),(ceil(160*const(size.xscale))-const(size.ground.front))])
trigger1 = (!fvar(33)||(fvar(33)&&var(51)%4=0))
trigger2 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])) && random%15<2 && var(51)%8=0
trigger2 = (P2BodyDist X=[(ceil(160*const(size.xscale))-const(size.ground.front)),(ceil(200*const(size.xscale))-const(size.ground.front))])
trigger2 = (!fvar(33)||(fvar(33)&&var(51)%4=0))

;6中
[State -1, slp]
type = ChangeState
value = 310
triggerall = fvar(38) && !var(22)
triggerall = statetype!=A
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
triggerall = P2statetype!=A||(fvar(31)<fvar(28)&&enemynear,pos Y>-40&&random<350)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])) && P2BodyDist X<=(ceil(80*const(size.xscale))-const(size.ground.front))
trigger1 = numhelper(10000) && var(27)<120
trigger1 = (((enemynear,backedgebodydist<=10||enemynear,frontedgebodydist<=10)&&helper(10000),stateno=13050)||(helper(10000),stateno=11290&&!var(17))) && (random%3<=1||(fvar(37)>23&&random%10<9))
trigger2 = var(27)=120&&numhelper(10000)
trigger2 = helper(10000),var(4)>=(helper(10000),var(3)-2) && helper(10000),stateno=30221 && (helper(10000),movecontact=1||helper(10000),time<4)
trigger3 = var(16)>1 && enemynear,backedgebodydist<=10

;しゃがみ弱
[State -1, slp]
type = ChangeState
value = 400
triggerall = fvar(38) && !var(22)
triggerall = statetype!=A
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
triggerall = P2statetype!=A||(fvar(31)<fvar(28)&&enemynear,pos Y>-40&&random<350)
triggerall = !(!numhelper(10000) && var(16)>1)
triggerall = (!fvar(33)||(fvar(33)&&var(51)%4=0))
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])) && P2BodyDist X<=(ceil(50*const(size.xscale))-const(size.ground.front)) && random%4<=1 && var(51)%7<5
trigger1 = ((p2movetype!=H&&random%5=0)||stateno=21||(P2movetype=H&&random%3=0&&!(var(51)%4<2&&P2bodydist X<=ceil(48*const(size.xscale)-const(size.ground.front)))))&&var(27)<120
trigger2 = Prevstateno=400 && ctrl && (var(16)||!(var(51)%4<3&&P2bodydist X<=ceil(40*const(size.xscale)-const(size.ground.front))))
trigger2 = P2BodyDist X<=(ceil(50*const(size.xscale))-const(size.ground.front)) && movecontact && !var(10)&&var(27)<120
trigger3 = (stateno=400 && Prevstateno!=400)&&var(27)<120
trigger3 = P2BodyDist X<=(ceil(56*const(size.xscale))-const(size.ground.front)) && movecontact && !var(10)
trigger4 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])) && ((fvar(36)=[1,6])||((fvar(36)=[-6,-1])&&var(51)%5<3)) && random%5<3&&var(27)<120
trigger5 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=400&&var(10)<=0)) && var(27)=120&&numhelper(10000)
trigger5 = helper(10000),var(4)<(helper(10000),var(3)-2) && (helper(10000),facing!=facing||enemynear,backedgebodydist<=5||enemynear,frontedgebodydist<=5) && P2bodydist X<=ifelse(helper(10000),facing!=facing,10,20)
trigger5 = !(helper(10000),var(4)>=(helper(10000),var(3)-3)&&helper(10000),movecontact)
trigger6 = numhelper(10000) && (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])) && P2BodyDist X<=(ceil(56*const(size.xscale))-const(size.ground.front))
trigger6 = helper(10000),stateno=11290 && helper(10000),animelemtime(30)<0

;近距離立ち強(Stand High)
[State -1, shp]
type = ChangeState
value = 220+(ABS(P2bodydist X)<20)*5
triggerall = fvar(38) && !var(22) && !numhelper(10000)
triggerall = statetype!=A
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132]))
trigger1 = P2statetype=A && enemynear,vel Y>-1 && (enemynear,pos Y=[-65,-45]) && random%5<2 && (P2bodydist X=[-30,10+(enemynear,vel X>2)*19]) && var(51)%7<5
trigger1 = fvar(31)>=fvar(28) && !((P2stateno=[817,820])&&enemynear,hitfall) && enemynear,vel X>=0 && (enemynear,p2dist X>0||backedgebodydist<=5) && p2stateno!=fvar(17)

;ジャンプ強(Jump High)
[State -1, jhk]
type = ChangeState
value = 620
triggerall = fvar(38) && !var(22)
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
triggerall = statetype=A
trigger1 = Ctrl && Vel X=0 && (P2Bodydist X=[0,30]) && Vel Y > 2
trigger2 = Ctrl && Vel X>0 && (P2Bodydist X=[-30,50]) && Vel Y > 2 && var(51)%2!=0
trigger3 = ctrl && Vel Y<0 && (P2Bodydist X=[0,30+(vel X>0)*20+(enemynear,vel X>2)*20]) && enemynear,pos Y<-50 && enemynear,vel Y>0 && fvar(31)>=fvar(28) && random%5<2 && var(51)%5<3
trigger4 = ctrl && Vel Y<0 && (P2Bodydist X=[-20,80]) && random%3<2 && var(51)%4<3 && numhelper(10000) && var(27)=120

[State -1]
;ジャンプ
type = ChangeState
value = 40
triggerall = fvar(38) && StateType != A
triggerall = Roundstate=2 && !(enemynear,alive && P2statetype=L)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=100&&var(27)=120))
trigger1 = P2statetype!=A||(P2statetype=A&&fvar(31)<fvar(28)&&enemynear,pos Y>-40&&random<350)||P2bodydist X>160
trigger1 = P2bodydist X>ifelse(!var(22),60,80) && var(51)%20<ifelse((numexplod(7900)&&P2bodydist X<=130)||((P2bodydist X=[110,150])&&var(22)),7,ifelse(P2bodydist X>200,3,4))
trigger1 = !numhelper(10000)
trigger1 = random%20<ifelse(P2bodydist X>140,7,5) && (fvar(33)!=1||random<=100)&&var(27)<120
trigger2 = !numhelper(10000)
trigger2 = (P2bodydist X=[60,80]) && fvar(33)>1 && fvar(30)<4 && random%27=0&&var(27)<120
trigger3 = var(27)=120&&numhelper(10000)
trigger3 = helper(10000),facing=facing && stateno=100 && time>=2 && helper(10000),var(4)<(helper(10000),var(3)-3) && enemynear,backedgebodydist>5

;~~~Guard
[State -1]
;ガード
type = ChangeState
value = 131
triggerall = fvar(38) && (roundstate=2 || (RoundState=3 && Win)) && StateType!=A && !numhelper(10000)
triggerall = !(P2statetype=A&&fvar(31)>=fvar(28))
triggerall = (enemynear,Movetype = A||(enemy,numproj>0||(P2movetype!=A&&enemy,numhelper&&(enemynear,hitdefattr!=SCA,AA,AT,AP)) && inguarddist))
triggerall = (ctrl|| StateNo=13 || stateno=22)
trigger1 = P2BodyDist X <=120
trigger1 = ifelse(fvar(33)&&(fvar(30)=[4,8])&&P2bodydist X<40&&var(51)%7=0,random%3=0,1)
trigger2 = random%4=0 && P2BodyDist X >120 && ifelse(p2bodydist X<=125,fvar(32)!=2,1)
trigger3 = random%4=0 && (P2BodyDist X >120||(Abs(P2bodydist Y)>60&&enemynear,time>24))
trigger3 = (enemy,numproj>0||(enemy,numhelper&&(enemynear,hitdefattr!=SCA,AA,AT,AP))) && ((enemynear,movetype=A && Enemynear,Time>20) || enemynear,movetype!=A) && random%7<5

;ガード
[State -1]
type = ChangeState
value = Ifelse(StateType=A,132,130)
triggerall = fvar(38) && (roundstate=2 || (RoundState=3 && Win)) && !numhelper(10000)
triggerall = ifelse(enemynear,P2dist X<0&&random<500,Abs(P2dist X)<=(100+const(size.ground.front)),inguarddist)
triggerall = (enemynear,Movetype = A||(enemy,numproj>0||(P2movetype!=A&&enemy,numhelper&&(enemynear,hitdefattr!=SCA,AA,AT,AP)) && inguarddist))
triggerall = (ctrl||StateNo=3||(P2statetype=A&&((StateNo=13&&fvar(31)>=fvar(28))||stateno=21))||StateNo=22)
trigger1 = P2BodyDist X <=120
trigger1 = ifelse(fvar(33)&&(fvar(30)=[4,8])&&P2bodydist X<40&&var(51)%7=0&&(P2statetype!=A||fvar(31)<fvar(28)),random%3=0,1)
trigger2 = random%4=0 && Statetype!=A && P2BodyDist X >120 && enemy,numproj=0
trigger3 = random%4=0 && (P2BodyDist X >120||(Abs(P2bodydist Y)>60&&enemynear,time>24))
trigger3 = (enemy,numproj>0||(enemy,numhelper&&(enemynear,hitdefattr!=SCA,AA,AT,AP))) && ((enemynear,movetype=A && Enemynear,Time>20) || enemynear,movetype!=A) && random%7<5

[State -1]
;歩き（前）
type = ChangeState
value = 21
triggerall = fvar(38) && (roundstate=2 || (RoundState=3 && Win)) && !fvar(35)
triggerall = !(fvar(29)>=fvar(28)||fvar(31)>=fvar(28)||fvar(27)>fvar(28)||fvar(26)>=fvar(28))
triggerall = StateType != A
triggerall = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132]))
trigger1 = var(51)<ifelse(P2Bodydist X>140&&P2bodydist X>(fvar(34)+20),400-(fvar(38)=2)*100,280) && (ctrl || (StateNo=13&&time>14)||(stateno=[120,132])) && var(16)<=1
trigger1 = !(P2statetype=L&&enemynear,alive)
trigger1 = ((P2bodydist X=[(ceil((125-(!fvar(37))*40)*const(size.xscale))-const(size.ground.front)),(ceil(150*const(size.xscale))-const(size.ground.front))]) || (P2bodydist X>140&&(P2bodydist X>(fvar(34)+20)||var(51)%2=0)))
trigger2 = P2Statetype=L && P2BodyDist X > 60 && random%3=0
trigger3 = numhelper(10000) && (ctrl||stateno=13||stateno=22||(stateno=[120,132]))
trigger3 = helper(10000),stateno=13050
trigger4 = numhelper(10000)&&var(27)=120 && (ctrl||stateno=13||stateno=22||(stateno=[120,132]))
trigger4 = helper(10000),facing!=facing && P2bodydist X>20
trigger5 = var(51)%5>=3 && (fvar(36)=[-10,-1]) && P2bodydist X<30
trigger6 = numhelper(16000) && random%3=0 && P2bodydist X>30 && var(51)%7<4

[State -1]
;歩き（後）
type = ChangeState
value = ifelse(inguarddist,120,22)
triggerall = fvar(38) && (roundstate=2 || (RoundState=3 && Win)) && !fvar(35)
triggerall = StateType != A
triggerall = (ctrl || StateNo=3 || (StateNo=13&&time>14) || (stateNo=21&&time>10)) && var(16)<=1
trigger1 = (var(51)=[500,ifelse(P2Bodydist X>120,620,680)])
trigger1 = ((!(P2statetype=L&&enemynear,alive) && (P2BodyDist X = [80,120])) || (P2Statetype=L && P2BodyDist X > 80))
trigger2 = (fvar(29)>=fvar(28)||(fvar(31)>=fvar(28) && P2bodydist X<60)||fvar(27)>=fvar(28)||fvar(26)>=fvar(28)) && (P2statetype=A||var(51)%3=0) && random<350 && !(P2statetype=L&&enemynear,alive)
trigger3 = P2statetype=L && enemynear,alive && var(51)%7>=5 && random%4=0 && P2bodydist X<70

[State -1]
;しゃがみ
type = ChangeState
value = 13
triggerall = fvar(38) && roundstate=2 && StateType != A; && var(27)!=120
trigger1 = (ctrl || ((stateno=[21,22])&&time>14&&random%3=0)) && !(P2Statetype=L&&enemynear,alive) && P2BodyDist X >=60
trigger2 = P2BodyDist X<60 && ctrl
trigger3 = (ctrl||((stateno=[21,22])&&time>14))
trigger3 = (fvar(29)>=fvar(28) || fvar(27)>=fvar(28)||fvar(26)>=fvar(28)) && random<350
trigger4 = (ctrl || ((stateno=[21,22])&&time>8))&&numhelper(10000)
trigger4 = Helper(10000),stateno=11290

;--------------------


;===プレイヤー用(Player)===

;~~~スーパーコンボ(Hyper moves)~~~~

;----スタンドモード時(Stand Mode)----
;サンドストーム(Sand Storm)
[State -1, storm]
type = ChangeState
value = 13100
triggerall = !fvar(38) && roundstate=2 && var(22)
triggerall = Power>=1000
triggerall = statetype!=A
triggerall = command = "storm"||var(9)=3100
trigger1 = ctrl||stateno=40||(stateno=[100,105])||stateno=195
trigger2 = (stateno=[10200,10720]) && !(movecontact && var(10)>0);Cancelation

;ビッグサンドウェーブ(Big Sand Wave)
[State -1, wave]
type = ChangeState
value = 13000
triggerall = !fvar(38) && roundstate=2 && var(22)
triggerall = Power>=1000
triggerall = statetype!=A
triggerall = command = "wave"||var(9)=3000
trigger1 = ctrl||stateno=40||(stateno=[100,105])||stateno=195
trigger2 = (stateno=[10200,10720]) && !(movecontact && var(10)>0);Cancelation

;----本体モード時(Normal Mode)----
;サンドストーム(Sand Storm)
[State -1, storm]
type = ChangeState
value = 3100
triggerall = !fvar(38) && roundstate=2 && !var(22)
triggerall = Power>=1000
triggerall = statetype!=A
triggerall = command = "storm"||var(9)=3100
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201) && !numhelper(10000)
trigger2 = (stateno=[200,420]) && !(movecontact && var(10)>0) && (!numhelper(10000)||var(9)=3100);Cancelation

;ビッグサンドウェーブ(Big Sand Wave)
[State -1, wave]
type = ChangeState
value = 3000
triggerall = !fvar(38) && roundstate=2 && !var(22)
triggerall = Power>=1000
triggerall = statetype!=A
triggerall = command = "wave"||var(9)=3000
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201) && !numhelper(10000)
trigger2 = (stateno=[200,420]) && !(movecontact && var(10)>0) && (!numhelper(10000)||var(9)=3000);Cancelation

;---(System)
;タンデムアタック(Tandem Attack)
[State -1,tandem]
type = ChangeState
value = 2000
triggerall = !fvar(38) && roundstate=2
triggerall = statetype!=A && !var(27)
triggerall = command = "tandem"||var(9)=2000
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201) && !numhelper(10000)
trigger2 = ((stateno=[200,420])||(stateno=[10200,10720])) && !(movecontact && var(10)>0);Cancelation

;スタンド出現攻撃
[State -1,std_apr_atk]
type = ChangeState
value = 10950
triggerall = !fvar(38) && roundstate=2 && !var(22)
triggerall = statetype!=A
triggerall = command = "stand"||var(9)=950
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201) && !numhelper(10000)
trigger2 = (stateno=[200,599]) && !(movecontact && var(10)>0) && (!numhelper(10000)||var(9)=950)

;~~~必殺技(Special moves)~~~~

;----スタンドモード時(Stand Mode)----
;サンドマジック(Sand Magic)
[State -1,magic]
type = ChangeState
value = 11300
triggerall = !fvar(38) && roundstate=2 && var(22) && !numhelper(10000)
triggerall = statetype!=A
triggerall = command = "magic"||command = "magic2"||(var(9)=[1300,1310])
trigger1 = ctrl||stateno=40||(stateno=[100,105])||stateno=195
trigger2 = (stateno=[10200,10420]) && !(stateno=10420&&(prevstateno=[10200,10420])) && !(movecontact && var(10)>0);Cancelation

;サンドクラッチ(Sand Clutch)
[State -1, clutch]
type = ChangeState
value = 11200
triggerall = !fvar(38) && roundstate=2 && var(22) && !numhelper(10000)
triggerall = statetype!=A
triggerall = command = "clutch"||(var(9)=[1200,1220])
trigger1 = ctrl||stateno=40||(stateno=[100,105])||stateno=195
trigger2 = (stateno=[10200,10420]) && !(stateno=10420&&(prevstateno=[10200,10420])) && !(movecontact && var(10)>0);Cancelation

;サンドアタック(Sand Attack)
[State -1, attack]
type = ChangeState
value = 11100
triggerall = !fvar(38) && roundstate=2 && var(22) && !numhelper(10000)
triggerall = statetype!=A; && fvar(19)>=32
triggerall = command = "attack"||(var(9)=[1100,1120])||((stateno=150||stateno=152)&&command = "magic")
trigger1 = ctrl||stateno=40||(stateno=[100,105])||stateno=195
trigger2 = (stateno=[10200,10420]) && !(stateno=10420&&(prevstateno=[10200,10420])) && !(movecontact && var(10)>0);Cancelation
trigger3 = (stateno=150||stateno=152)

;サンドクラッシュ(Sand Crush)
[State -1, crush]
type = ChangeState
value = 11000
triggerall = !fvar(38) && var(22) && roundstate=2 && !numhelper(10000)
triggerall = statetype!=A; && fvar(18)>=32
triggerall = command = "crush"||(var(9)=[1000,1020])
trigger1 = ctrl||stateno=40||(stateno=[100,105])||stateno=195
trigger2 = (stateno=[10200,10420]) && !(stateno=10420&&(prevstateno=[10200,10420])) && !(movecontact && var(10)>0);Cancelation

;----本体モード時(Normal Mode)----
;サンドマジック(Sand Magic)
[State -1, magic]
type = ChangeState
value = 1300
triggerall = !fvar(38) && !var(22) && roundstate=2
triggerall = statetype!=A && !numhelper(10000)
triggerall = command = "magic"||command = "magic2"||(var(9)=[1300,1310])
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201)
trigger2 = (stateno=200||stateno=210||stateno=310||stateno=400||stateno=410) && !(movecontact && var(10)>0);Cancelation

;サンドクラッチ(Sand Clutch)
[State -1, clutch]
type = ChangeState
value = 1200
triggerall = !fvar(38) && !var(22) && roundstate=2
triggerall = statetype!=A
triggerall = command = "clutch"||(var(9)=[1200,1220])
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201) && !numhelper(10000)
trigger2 = (stateno=200||stateno=210||stateno=310||stateno=400||stateno=410) && !(movecontact && var(10)>0) && (!numhelper(10000)||(var(9)=[1200,1220]));Cancelation

;サンドアタック(Sand Attack)
[State -1, attack]
type = ChangeState
value = 1100
triggerall = !fvar(38) && !var(22) && roundstate=2
triggerall = statetype!=A; && fvar(19)>=32
triggerall = command = "attack"||(var(9)=[1100,1120])||((stateno=150||stateno=152)&&command = "magic")
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201) && !numhelper(10000)
trigger2 = (stateno=200||stateno=210||stateno=310||stateno=400||stateno=410) && !(movecontact && var(10)>0) && (!numhelper(10000)||(var(9)=[1100,1120]));Cancelation
trigger3 = (stateno=150||stateno=152) && !numhelper(10000)

;サンドクラッシュ(Sand Crush)
[State -1,crush]
type = ChangeState
value = 1000
triggerall = !fvar(38) && !var(22) && roundstate=2
triggerall = statetype!=A; && fvar(18)>=32
triggerall = command = "crush"||(var(9)=[1000,1020])
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201) && !numhelper(10000)
trigger2 = (stateno=200||stateno=210||stateno=310||stateno=400||stateno=410) && !(movecontact && var(10)>0) && (!numhelper(10000)||(var(9)=[1000,1020]));Cancelation

;~~システム系(System)~~~
;回り込み(Rolling)
[state -1,rolling]
type = ChangeState
value = 900-ifelse(command="holddown",500,700)*(numexplod(901))
triggerall = !fvar(38) && roundstate=2
triggerall = statetype!=A && !var(22)
triggerall = (command="xy"&&command="z")||(command!="hold_x"&&command!="hold_y"&&command!="hold_z"&&command="b")
trigger1 = ctrl||((stateno=[100,105])&&time>=2)
trigger2 = (stateno=[200,799])&&time<3

;~~~~
;挑発(Taunt)
[State -1, taunt]
type = ChangeState
value = 195
triggerall = !fvar(38) && roundstate=2
triggerall = statetype!=A
triggerall = command="s"||command="c"
trigger1 = ctrl||((stateno=[100,105])&&time>=2)

;~~~~ダッシュ(Dash)~~~~

;ダッシュ(Dash)
[State -1, dash]
type = ChangeState
value = 100
triggerall = !fvar(38) && roundstate=2
triggerall = statetype!=A
triggerall = (fvar(13)=17&&P2dist X>=0)||(fvar(13)=-17&&P2dist X<0);command = "FF"
trigger1 = ctrl

;バックダッシュ(BackDash)
[State -1, backdash]
type = ChangeState
value = 105
triggerall = !fvar(38) && roundstate=2
triggerall = statetype!=A
triggerall = (fvar(13)=-17&&P2dist X>=0)||(fvar(13)=17&&P2dist X<0);command = "BB"
trigger1 = ctrl

;空中ダッシュ(Air Dash)
[State -1, air_dash]
type = ChangeState
value = 10110
triggerall = !fvar(38) && var(22) && roundstate=2
triggerall = statetype=A && Pos Y<=-20
triggerall = (fvar(13)=17&&P2dist X>=0)||(fvar(13)=-17&&P2dist X<0);command = "FF"
trigger1 = ctrl && anim!=10003 && stateno!=10790

;空中バックダッシュ(Air BackDash)
[State -1, air_backdash]
type = ChangeState
value = 10115
triggerall = !fvar(38) && var(22) && roundstate=2
triggerall = statetype=A && Pos Y<=-20
triggerall = (fvar(13)=-17&&P2dist X>=0)||(fvar(13)=17&&P2dist X<0);command = "BB"
trigger1 = ctrl && anim!=10003 && stateno!=10790

;~~~通常技(Basic moves)~~~~

;---スタンドモード時(Stand Mode)---
;投げ(Throw)
[State -1, throw]
type = ChangeState
value = 10800
triggerall = !fvar(38) && roundstate=2
triggerall = statetype!=A
triggerall = P2bodydist X<=ceil((40-18)*const(size.xscale))&&P2movetype!=H&&P2statetype!=A&&!(P2statetype=L&&enemynear,alive)
triggerall = !var(31)
triggerall = command = "z"&&(command="holdback"||command="holdfwd")&&command!="holddown"&&command!="holdup" && (var(22)||command="a") && !numhelper(10000)
trigger1 = ctrl

;立ち・しゃがみ弱(Stand/Crouch Light)
[State -1, slp]
type = ChangeState
value = ifelse((command="holddown"&&stateno!=10200)||stateno=10400||var(9)=11,10400+(StateNo=10400&&PrevStateNo=10400)*20,10200+(StateNo=10200&&PrevStateNo=10200)*21)
triggerall = !fvar(38) && roundstate=2
triggerall = statetype!=A
triggerall = (command = "x"||command = "b"||var(9)=1||var(9)=11) && (var(22)||command="a") && !numhelper(10000)
trigger1 = (ctrl&&(stateno!=[200,499]))||((stateno=[100,105])&&time>=2)
trigger2 = ((stateno=10200 && AnimElem=5,>0)||(stateno=10400 && AnimElem=3,>0)) && ifelse(movecontact,var(10)<=0,1) && (var(12)!=[1,2])
trigger3 = ((stateno=[200,220])&&Anim=10&&command!="holddown")||((stateno=[400,420])&&Anim=12&&command="holddown")

;立ち・しゃがみ中(Stand/Crouch Medium)
[State -1, smp]
type = ChangeState
value = ifelse(command="holddown"||var(9)=12||(stateno=10400&&prevstateno=10400),10410,10210+(stateno=[100,105])*1)
triggerall = !fvar(38) && roundstate=2
triggerall = statetype!=A
triggerall = (command = "y"||var(9)=2||var(9)=12) && (var(22)||command="a") && !numhelper(10000)
trigger1 = (ctrl&&(stateno!=[200,499]))||((stateno=[100,105])&&time>=2)
trigger2 = ((stateno=10200 && AnimElem=5,>0)||(stateno=10400 && AnimElem=3,>0)) && ifelse(movecontact,var(10)<=0,1) && (var(12)!=[1,2]);Stand Combo
trigger3 = ((stateno=[200,220])&&Anim=10&&command!="holddown")||((stateno=[400,420])&&Anim=12&&command="holddown")

;特殊技1(6+強)(6+High)
[State -1, blast]
type = ChangeState
value = 10320
triggerall = !fvar(38) && roundstate=2
triggerall = statetype!=A
triggerall = ((command = "z" && command = "holdfwd" && command!="holddown")||var(9)=8) && (var(22)||command="a") && !numhelper(10000)
trigger1 = (ctrl&&(stateno!=[200,499]))
trigger2 = ((stateno=[200,220])&&Anim=10&&command!="holddown")||((stateno=[400,420])&&Anim=12&&command="holddown")

;立ち・しゃがみ強(Stand/Crouch High)
[State -1, shp]
type = ChangeState
value = ifelse((command="holddown"||var(9)=13||(StateNo=10410&&PrevStateNo=10400)),10420,10220+((stateno=[10200,10210])||(stateno=[10400,10410]))+(stateno=[100,105])*2)
triggerall = !fvar(38) && roundstate=2
triggerall = statetype!=A
triggerall = (command = "z"||var(9)=3||var(9)=13) && (var(22)||command="a") && !numhelper(10000)
trigger1 = (ctrl&&(stateno!=[200,499]))||((stateno=[100,105])&&time>=2)
trigger2 = ((stateno=10200&&prevstateno!=10200&&AnimElem=5,>0)||(stateno=10400&&prevstateno!=10400 && AnimElem=3,>0))
trigger3 = ((stateno=10210&&(prevstateno=10200||prevstateno=10400) && AnimElem=3,>0)||(stateno=10410&&(prevstateno=10200||prevstateno=10400) && AnimElem=4,>0)) && ifelse(movecontact,var(10)<=0,1) && (var(12)!=[1,2]);Stand Combo
trigger4 = ((stateno=[200,220])&&Anim=10&&command!="holddown")||((stateno=[400,420])&&Anim=12&&command="holddown")

;ジャンプ弱(Jump Light Attack)
[State -1, jlp]
type = ChangeState
value = 10600
triggerall = !fvar(38) && var(22) && roundstate=2
triggerall = statetype=A&&!(stateno=50&&time<2)
triggerall = command = "x"
trigger1 = ctrl||((stateno=[10110,10115])&&time>=2)

;ジャンプ中(Jump Medium Attack)
[State -1, slp]
type = ChangeState
value = 10610
triggerall = !fvar(38) && var(22) && roundstate=2
triggerall = statetype=A&&!(stateno=50&&time<2)
triggerall = command = "y"||var(9)=2
trigger1 = ctrl||((stateno=[10110,10115])&&time>=2)

;特殊技2(空中で2+強)(Air 2+High)
[State -1, slp]
type = ChangeState
value = 10720
triggerall = !fvar(38) && var(22) && roundstate=2
triggerall = statetype=A&&!(stateno=50&&time<2)
triggerall = ((command = "z" && command = "holddown" && command!="holdfwd" && command!="holdback")||var(9)=3) && (var(22)||command="a") && !numhelper(10000)
triggerall = Pos Y<=-20
trigger1 = ctrl||((stateno=[10110,10115])&&time>=2)

;ジャンプ強(Jump High Attack)
[State -1, slp]
type = ChangeState
value = 10620
triggerall = !fvar(38) && var(22) && roundstate=2
triggerall = statetype=A&&!(stateno=50&&time<2)
triggerall = command = "z"||var(9)=3
trigger1 = ctrl||((stateno=[10110,10115])&&time>=2)

;空中浮遊(Air Floot)
[State -1, slp]
type = ChangeState
value = 45
triggerall = !fvar(38) && var(22) && roundstate=2
triggerall = statetype=A && Pos Y<=-10
triggerall = (command="up"||var(9)=790) && var(22)&&command="a" && !numhelper(10000)
trigger1 = ctrl&&stateno!=10790
trigger1 = var(22):=0

;空中浮遊(Air Floot)
[State -1, slp]
type = ChangeState
value = 10790
triggerall = !fvar(38) && ((!var(22)&&command="a"&&!numhelper(10000))||var(22)) && roundstate=2
triggerall = statetype=A && Pos Y<=-10;&&!(stateno=50&&time<2) && Pos Y<=-30
triggerall = (command="up"||var(9)=790)
trigger1 = ctrl&&stateno!=10790

;---本体モード時(Normal Mode)---
;投げ(Throw)
[State -1, throw]
type = ChangeState
value = 800
triggerall = !fvar(38) && !var(22) && roundstate=2 && !numhelper(10000)
triggerall = statetype!=A
triggerall = P2bodydist X<=ceil(40*const(size.xscale))&&P2movetype!=H&&P2statetype!=A&&!(P2statetype=L&&enemynear,alive)
triggerall = !var(31)
triggerall = command = "z"&&(command="holdback"||command="holdfwd")&&command!="holddown"&&command!="holdup"
trigger1 = ctrl

;立ち・しゃがみ弱(Stand/Crouch Light Attack)
[State -1, slp]
type = ChangeState
value = ifelse((command="holddown"&&stateno!=200),400+(stateno=[100,105])*10,200+(stateno=[100,105])*10)
triggerall = !fvar(38) && !var(22) && roundstate=2
triggerall = statetype!=A
triggerall = command = "x"
trigger1 = ctrl||((stateno=[100,105])&&time>=2)
trigger2 = (stateno=200||stateno=400) && time>4 && (!movecontact||var(10)<=0) && !var(12);連打キャンセル

;特殊技(6+中)
[State -1, blast]
type = ChangeState
value = 310
triggerall = !fvar(38) && !var(22) && roundstate=2
triggerall = statetype!=A
triggerall = (command = "y" && command = "holdfwd" && command!="holddown")||var(9)=8
trigger1 = ctrl

;立ち・しゃがみ中(Stand/Crouch Medium)
[State -1, smp]
type = ChangeState
value = ifelse(command="holddown"||var(9)=12,410,210)
triggerall = !fvar(38) && !var(22) && roundstate=2
triggerall = statetype!=A
triggerall = command = "y"||var(9)=2||var(9)=12
trigger1 = ctrl||((stateno=[100,105])&&time>=2)

;立ち・しゃがみ強(Stand/Crouch High Attack)
[State -1, shp]
type = ChangeState
value = ifelse(command="holddown"||var(9)=13,420+((stateno=[100,105])&&!numhelper(10000))*-10+numhelper(10000)*-20,220+((stateno=[100,105]))*2+(ABS(P2BodyDist X<10)&&!numhelper(10000)&&(stateno!=[100,105]))*5+(numhelper(10000)&&(stateno!=[100,105]))*-10)
triggerall = !fvar(38) && !var(22) && roundstate=2
triggerall = statetype!=A
triggerall = command = "z"||var(9)=3||var(9)=13
trigger1 = ctrl||((stateno=[100,105])&&time>=2)

;ジャンプ弱(Jump Light Attack)
[State -1, jlp]
type = ChangeState
value = 600
triggerall = !fvar(38) && !var(22) && roundstate=2
triggerall = statetype=A&&!(stateno=50&&Time<2)
triggerall = command = "x"
trigger1 = ctrl

;ジャンプ中(Jump Medium Attack)
[State -1, slp]
type = ChangeState
value = 610
triggerall = !fvar(38) && !var(22) && roundstate=2
triggerall = statetype=A&&!(stateno=50&&time<2)
triggerall = command = "y"||var(9)=2
trigger1 = ctrl

;ジャンプ強(Jump High Attack)
[State -1, slp]
type = ChangeState
value = 620
triggerall = !fvar(38) && !var(22) && roundstate=2
triggerall = statetype=A&&!(stateno=50&&time<2)
triggerall = command = "z"||var(9)=3
trigger1 = ctrl

;空中ガード用(斜め上でも空中ガード可能に)(Air Guard)
[state -1,guard_air]
type = ChangeState
value = 120
triggerall = !fvar(38) && roundstate=2
triggerall = statetype=A&&inguarddist
triggerall = command="holdback"
trigger1 = ctrl && (stateno!=[120,132]) && ((command="holdback"&&P2dist X>=0&&statetype=A&&P2dist X>=0)||(command="holdfwd"&&statetype=A&&P2dist X<0))

;---スタンド処理---
;スタンドON
[State 0, 1]
type = VarSet
triggerall = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=[100,105])||((stateno=[400,420])&&anim=12)) && stateno!=45 && Prevstateno!=45 && !var(22) && !numhelper(10000) && roundstate=2 && var(27)<119
trigger1 = command="a" && !fvar(38)
trigger2 = fvar(38) && (P2BodyDist X =[ceil(57*const(size.xscale))-const(size.ground.front),ceil(170*const(size.xscale))-const(size.ground.front)]) && var(51)%2=0 && random%3=0 && statetype!=A && var(23)>50
trigger3 = fvar(38) && (P2BodyDist X =[ceil(30*const(size.xscale))-const(size.ground.front),ceil(60*const(size.xscale))-const(size.ground.front)]) && var(51)%24=0 && random%32=0 && statetype!=A && var(23)>50
trigger4 = fvar(38) && (fvar(29)>=fvar(28)||fvar(35)) && (stateno=[100,105]) && var(23)>50
var(22) = 1

;スタンドON時は溜め解除
[State 0, 1]
type = VarSet
trigger1 = !numexplod(8350) && var(22) && roundstate=2
fvar(18) = 0

;スタンドON時は溜め解除
[State 0, 1]
type = VarSet
trigger1 = !numexplod(8350) && var(22) && roundstate=2
fvar(19) = 0

;ボーナスメッセージ(STAND ON)
[State 0, Helper]
type = Explod
trigger1 = !numexplod(8350) && !numexplod(8553) && var(22) && teamside=1 && roundstate=2
ID = 8553
anim = 8553
pos = 0,0
postype = Left
bindtime=-1
pausemovetime=-1
supermovetime=-1
ontop = 1
ownpal = 1
facing = 1
sprpriority = 1
scale = .83333333333,1.07142857142857
ignorehitpause=1

;ボーナスメッセージ(STAND ON)
[State 0, Helper]
type = Explod
trigger1 = !numexplod(8350) && !numexplod(8553) && var(22) && teamside=2 && roundstate=2
ID = 8553
anim = 8563
pos = 0,0
postype = Right
bindtime=-1
pausemovetime=-1
supermovetime=-1
ontop = 1
sprpriority = 1
ownpal = 1
facing = 1
scale = .83333333333,1.07142857142857
ignorehitpause=1

;スタンドゲージ用(STAND)
[State 0, Helper]
type = Explod
trigger1 = !numexplod(8350) && var(22) && teamside=1 && roundstate=2
ID = 8350
anim = 8350
pos = 0,0
postype = Left
bindtime=-1
removetime=-1
pausemovetime=-1
supermovetime=-1
ontop = 1
ownpal = 1
facing = 1
sprpriority = 1
scale = .83333333333,1.07142857142857
ignorehitpause=1

;スタンドゲージ用(STAND)
[State 0, Helper]
type = Explod
trigger1 = !numexplod(8350) && var(22) && teamside=2 && roundstate=2
ID = 8350
anim = 8360
pos = 0,0
postype = Right
bindtime=-1
removetime=-1
pausemovetime=-1
supermovetime=-1
ontop = 1
sprpriority = 1
ownpal = 1
facing = -1
scale = .83333333333,1.07142857142857
ignorehitpause=1

;スタンド出現効果音
[State 0, 1]
type = PlaySND
trigger1 = var(22) && !numhelper(20000)
value = 10000,0

;スタンドは少し前方に
[State 0, 1]
type = PosAdd
trigger1 = var(22) && !numhelper(20000)
x = ceil(18*const(size.xscale))

;スタンド出現エフェクト
[State 0, Helper]
type = Explod
trigger1 = var(22) && !numhelper(20000)
ID = 7900
anim = ifelse(statetype=A,90000,7900)
pos = ceil(-18*const(size.xscale)),ceil(0*const(size.yscale))
postype = p1
removetime=ifelse(statetype=A,40,-2)
facing = 1
sprpriority = 5
ownpal = 1
scale = const(size.xscale),const(size.yscale)

;スタンド出現エフェクト
[State 0, Helper]
type = Explod
trigger1 = var(22) && !numhelper(20000)
ID = 7900
anim = ifelse(statetype=A,90000,7901)
pos = ceil(-18*const(size.xscale)),ceil(0*const(size.yscale))
postype = p1
sprpriority = -1
removetime=ifelse(statetype=A,40,-2)
facing = 1
ownpal = 1
scale = const(size.xscale),const(size.yscale)

[State 1000,varset]
type = VarSet
trigger1 = var(22) && !numhelper(20000) && stateno=195 && (Anim=[195,199])
var(5) = anim

[State 1000,varset]
type = VarSet
trigger1 = var(22) && !numhelper(20000) && stateno=195 && (Anim=[195,199])
var(6) = animelemNo(0)

[State 19000]
type = ChangeAnim
trigger1 = StateType!=A && var(22) && !numhelper(20000)
value = 10002

[State 19000]
type = ChangeAnim
trigger1 = StateType=A && var(22) && !numhelper(20000)
value = 10003

[State 19000]
type = ChangeState
trigger1 = StateType!=A && var(22) && !numhelper(20000) && stateno!=195
value = 0
ctrl = 1

;スタンドON時の本体用ヘルパー
[State 0, Helper]
type = Helper
trigger1 = var(22) && !numhelper(20000)
helpertype = normal
name = "iggy"
ID = 20000
stateno = 20000
pos = ceil(0*const(size.yscale)),ceil(0*const(size.yscale))
postype = p1
facing = 1
ownpal = 1

;スタンドOFF(AI用)
[State 0, 1]
type = Explod
triggerall = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])) && var(22) && roundstate=2 && fvar(38)
trigger1 = ((P2BodyDist X >(ceil(180*const(size.xscale))-const(size.ground.front)))||P2bodydist X<=(ceil((57+18)*const(size.xscale))-const(size.ground.front))||var(23)<30||fvar(33)||var(51)<=800) && ifelse(var(23)<30,var(51)%6<5,var(51)%2=0) && random%4=0 && statetype!=A
trigger2 = (P2bodydist X=[-15,30]) && fvar(31)>=fvar(28) && enemynear,vel Y>=0
id = 7901
anim = 90000
removetime=1

;スタンドOFF
[State 0, 1]
type = PosAdd
triggerall = !numexplod(7900)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||(stateno=10790 && !time)) && var(22) && roundstate=2
trigger1 = command="a" && !fvar(38)
trigger2 = numexplod(7901)
x = ceil(-18*const(size.xscale))

;スタンドOFF
[State 0, 1]
type = ChangeAnim
triggerall = !numexplod(7900)
triggerall = (ctrl||stateno=13||(stateno=[21,22])) && var(22) && roundstate=2
trigger1 = command="a" && !fvar(38)
trigger2 = numexplod(7901)
value = var(5)
elem = var(6)

;スタンドOFF時は溜め解除
[State 0, 1]
type = VarSet
triggerall = !numexplod(7900)
triggerall = (ctrl||stateno=13||(stateno=[21,22])) && var(22) && roundstate=2
trigger1 = command="a" && !fvar(38)
trigger2 = numexplod(7901)
fvar(18) = 0

;スタンドOFF時は溜め解除
[State 0, 1]
type = VarSet
triggerall = !numexplod(7900)
triggerall = (ctrl||stateno=13||(stateno=[21,22])) && var(22) && roundstate=2
trigger1 = command="a" && !fvar(38)
trigger2 = numexplod(7901)
fvar(19) = 0

;スタンドOFF
[State 0, 1]
type = VarSet
triggerall = !numexplod(7900)
triggerall = (ctrl||stateno=13||(stateno=[21,22])) && var(22) && roundstate=2
trigger1 = command="a" && !fvar(38)
trigger2 = numexplod(7901)
var(22) = 0

;スタンドは影なし
[State 1000, Spark]
type = AssertSpecial
trigger1 = var(22) && Stateno!=810 && stateno!=195
flag = noshadow

[State 1000, Spark]
type = null;CtrlSet
trigger1 = var(22) && statetype=A && numhelper(20000)
trigger1 = helper(20000),anim=[0,3]
value = 0

[State 1000, Spark]
type = RemoveExplod
trigger1 = !var(22)
id = 10111

