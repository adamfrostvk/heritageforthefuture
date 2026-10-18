;-AI(CPU)-----------------------------------------------------------
[Command]
name = "cpu1"
command = x, x
time = 0

[Command]
name = "cpu2"
command = x, y
time = 0

[Command]
name = "cpu3"
command = x, z
time = 0

[Command]
name = "cpu4"
command = x, a
time = 0

[Command]
name = "cpu5"
command = x, b
time = 0

[Command]
name = "cpu6"
command = x, c
time = 0

[Command]
name = "cpu7"
command = y, x
time = 0]

[Command]
name = "cpu8"
command = y, y
time = 0

[Command]
name = "cpu9"
command = y, z
time = 0

[Command]
name = "cpu10"
command = y, a
time = 0

[Command]
name = "cpu11"
command = y, b
time = 0

[Command]
name = "cpu12"
command = y, c
time = 1

[Command]
name = "cpu13"
command = z, x
time = 0

[Command]
name = "cpu14"
command = z, y
time = 0

[Command]
name = "cpu15"
command = z, z
time = 0

[Command]
name = "cpu16"
command = z, a
time = 0

[Command]
name = "cpu17"
command = z, b
time = 0

[Command]
name = "cpu18"
command = z, c
time = 0

[Command]
name = "cpu19"
command = a, x
time = 0

[Command]
name = "cpu20"
command = a, y
time = 0

[Command]
name = "cpu21"
command = a, z
time = 0

[Command]
name = "cpu22"
command = a, a
time = 0

[Command]
name = "cpu23"
command = a, b
time = 0

[Command]
name = "cpu24"
command = a, c
time = 0

[Command]
name = "cpu25"
command = b, x
time = 0

[Command]
name = "cpu26"
command = b, y
time = 0

[Command]
name = "cpu27"
command = b, z
time = 0

[Command]
name = "cpu28"
command = b, a
time = 0

[Command]
name = "cpu29"
command = b, b
time = 0

[Command]
name = "cpu30"
command = b, c
time = 0

[Command]
name = "cpu31"
command = c, x
time = 0

[Command]
name = "cpu32"
command = c, y
time = 0

[Command]
name = "cpu33"
command = c, z
time = 0

[Command]
name = "cpu34"
command = c, a
time = 0

[Command]
name = "cpu35"
command = c, b
time = 0

[Command]
name = "cpu36"
command = c, c
time = 0

[Command]
name = "cpu37"
command = F, F
time = 0

[Command]
name = "cpu38"
command = B, B
time = 0

[Command]
name = "cpu39"
command = D, D
time = 0

[Command]
name = "cpu40"
command = D, F
time = 0

[Command]
name = "cpu41"
command = F, D
time = 0

[Command]
name = "cpu42"
command = D, B
time = 0

[Command]
name = "cpu43"
command = B, D
time = 0

[Command]
name = "cpu44"
command = F, a
time = 0

[Command]
name = "cpu45"
command = F, b
time = 0

[Command]
name = "cpu46"
command = F, c
time = 0

[Command]
name = "cpu47"
command =  F, x
time = 0

[Command]
name = "cpu48"
command =  F, y
time = 0

[Command]
name = "cpu49"
command = F, z
time = 0

[Command]
name = "cpu50"
command = F, B
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
name = "holdx2"
command = /x
time = 1

[Command]
name = "holdy2"
command = /y
time = 1

[Command]
name = "holdz2"
command = /z
time = 1

[Command]
name = "holda2"
command = /a
time = 1

[Command]
name = "holdb2"
command = /b
time = 1

[Command]
name = "holdc2"
command = /c
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
;===ギガフリーゾン===
[command]
name = "giga"
command = ~D,DF, F,x+y
time = 12

[command]
name = "giga"
command = ~D,DF, F,y+z
time = 12

[command]
name = "giga"
command = ~D,DF, F,x+z
time = 12

[command]
name = "giga"
command = ~D,DF, F,b
time = 12

;===デスペナルティ===
[Command]
name = "death_p"
command = ~D, DB, B,x+y
time = 12

[Command]
name = "death_p"
command = ~D, DB, B, y+z
time = 12

[Command]
name = "death_p"
command = ~D, DB, B, x+z
time = 12

[Command]
name = "death_p"
command = ~D, DB, B, b
time = 12

;===番鳥の猛攻===
[command]
name = "rush"
command = ~x, x, F, y, z
time = 42

;-| システム系 |-----------------------------------------------------------
[Command]
name = "tandem"
command = ~D,DB, B, a
time = 12

[Command]
name = "stand"
command = ~D,DF, F, a
time = 12

;====ガードキャンセル====
[Command]
name = "guard_cancel"
command = ~F, D, DF, x
time = 18

[Command]
name = "guard_cancel"
command = ~F, D, DF, y
time = 18

[Command]
name = "guard_cancel"
command = ~F, D, DF, z
time = 18

;-| 必殺技 |-----------------------------------------------------------
;====アイスバレット====
[Command]
name = "bullet"
command = ~D, DF, F, x
time = 12

[Command]
name = "bullet"
command = ~D, DF, F, y
time = 12

[Command]
name = "bullet"
command = ~D, DF, F, z
time = 12

;===アイスランス===
[Command]
name = "lance"
command = ~D, DB, B, x
time = 12

[Command]
name = "lance"
command = ~D, DB, B, y
time = 12

[Command]
name = "lance"
command = ~D, DB, B, z
time = 12

;===フリーゾン===
[Command]
name = "freezon"
command = ~B, DB, D, DF, a
time = 18

;===デスフリーズ===
[command]
name = "death_f"
command = ~D,DF, F,a
time = 12

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

[state -1]
type = null;CtrlSet
trigger1 = (Stateno=[200,499]) && AnimTime=0
value = 1

;行動可能判別
[state -2]
type = RemoveExplod
trigger1 = roundstate=2 && (Ctrl||movetype=H)
id = 40000

[state -2]
type = Explod
trigger1 = roundstate<=2 && stateno=5900
trigger2 = roundstate=2 && !Ctrl && stateno=0 && ((prevstateno=[190,194])||prevstateno=5900)
id = 40000
anim = 90000
removetime=-1
ignorehitpause=1

[State -2, crouch]
type = Varset
trigger1 = (roundstate<2||numexplod(40000)||roundstate=4||var(29)>=120)&&fvar(17)>1
trigger2 = (stateno=5000||stateno=5010||stateno=5020||stateno=5070||stateno=5080)&&fvar(17)>1
trigger3 = (stateno=801||(stateno=3210&&time<106))&&fvar(17)>1
fvar(17)=0
ignorehitpause=1

[State -2, crouch]
type = Varset
trigger1 = (roundstate<2||numexplod(40000)||roundstate=4||var(29)>=120)&&fvar(18)>1
trigger2 = (stateno=5000||stateno=5010||stateno=5020||stateno=5070||stateno=5080)&&fvar(18)>1
trigger3 = (stateno=801||(stateno=3210&&time<106))&&fvar(18)>1
fvar(18)=0
ignorehitpause=1

[State -2, crouch]
type = Varset
trigger1 = (roundstate<2||numexplod(40000)||roundstate=4||var(29)>=120)&&fvar(19)>1
trigger2 = (stateno=5000||stateno=5010||stateno=5020||stateno=5070||stateno=5080)&&fvar(19)>1
trigger3 = (stateno=801||(stateno=3210&&time<106))&&fvar(19)>1
fvar(19)=0
ignorehitpause=1

;===プレイヤー用(Player)===

;~~~スーパーコンボ(Super moves)~~~~

;番鳥の猛攻(Bird's Rush)
[State -1, rush]
type = ChangeState
value = 3200
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = Power>=1000
triggerall = (command = "rush"&&!(command="hold_b"&&command!="b"))||var(9)=3200
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201)
trigger2 = (stateno=[200,720]) && !(stateno=520&&animelemtime(13)<=0) && !(movecontact && var(10)>1) && (!numhelper(10000)||var(9)=3200);Cancelation
trigger3 = stateno=910;Rolling Cancelation

;デスペナルティ(Death Penalty)
[State -1, death]
type = ChangeState
value = 3100
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = Power>=1000
triggerall = (command = "death_p"&&!(command="hold_b"&&command!="b")&&!(command="b"&&((command="hold_x"&&command="hold_y")||(command="hold_y"&&command="hold_z")||(command="hold_x"&&command="hold_z"))))||var(9)=3100
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201)
trigger2 = (stateno=[200,720]) && !(stateno=520&&animelemtime(13)<=0) && !(movecontact && var(10)>1) && (!numhelper(10000)||var(9)=3100);Cancelation
trigger3 = stateno=910;Rolling Cancelation

;ギガフリーゾン(Giga Freezon)
[State -1, giga]
type = ChangeState
value = 3000
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = Power>=1000
triggerall = (command = "giga"&&!(command="hold_b"&&command!="b")&&!(command="b"&&((command="hold_x"&&command="hold_y")||(command="hold_y"&&command="hold_z")||(command="hold_x"&&command="hold_z"))))||var(9)=3000
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201)
trigger2 = (stateno=[200,720]) && !(stateno=520&&animelemtime(13)<=0) && !(movecontact && var(10)>1) && (!numhelper(10000)||var(9)=3000);Cancelation
trigger3 = stateno=910;Rolling Cancelation

;~~~必殺技(Special moves)~~~~

;デスフリーズ
[State -1, death_freeze]
type = ChangeState
value = 1400
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype!=A
triggerall = (command = "death_f")
trigger1 = stateno=1900&&numhelper(11900)
trigger1 = helper(11900),stateno=11901 && helper(11900),time<90

;フリーゾン
[State -1, freezon]
type = ChangeState
value = 1300
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = (command = "freezon")||var(9)=1300
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201)
trigger2 = (stateno=[200,720]) && !(stateno=520&&animelemtime(13)<=0) && !(movecontact && var(10)>1) && (!numhelper(10000)||var(9)=1300);Cancelation
trigger3 = stateno=910;Rolling Cancelation

[State -2, crouch]
type = VarAdd
trigger1 = !(stateno=3000 && AnimElemTime(1)>=2&&AnimElemTime(2)<0)&&!(stateno=3100 && AnimElemTime(1)>=9&&AnimElemTime(2)<29)&&!(stateno=13000 && AnimElemTime(1)>=4&&AnimElemTime(2)<30)
trigger1 = !fvar(38)&&(command="hold_x"||command="hold_b")&&fvar(17)>0&&roundstate=2&&!numexplod(40000)
trigger2 = !fvar(38)&&!fvar(17)&&(command="x"||command="b")
fvar(17)=1
ignorehitpause=1

[State -2, crouch]
type = Varset
trigger1 = !fvar(38)&&command!="hold_x"&&command!="hold_b"
fvar(17)=0
ignorehitpause=1

[State -2, crouch]
type = VarAdd
trigger1 = !(stateno=3000 && AnimElemTime(1)>=2&&AnimElemTime(2)<0)&&!(stateno=3100 && AnimElemTime(1)>=9&&AnimElemTime(2)<29)&&!(stateno=13000 && AnimElemTime(1)>=4&&AnimElemTime(2)<30)
trigger1 = !fvar(38)&&(command="hold_y"||command="hold_b")&&fvar(18)>0&&roundstate=2&&!numexplod(40000)
trigger2 = !fvar(38)&&!fvar(18)&&(command="y"||command="b")
fvar(18)=1
ignorehitpause=1

[State -2, crouch]
type = Varset
trigger1 = !fvar(38)&&command!="hold_y"&&command!="hold_b"
fvar(18)=0
ignorehitpause=1

[State -2, crouch]
type = VarAdd
trigger1 = !(stateno=3000 && AnimElemTime(1)>=2&&AnimElemTime(2)<0)&&!(stateno=3100 && AnimElemTime(1)>=9&&AnimElemTime(2)<29)&&!(stateno=13000 && AnimElemTime(1)>=4&&AnimElemTime(2)<30)
trigger1 = !fvar(38)&&(command="hold_z"||command="hold_b")&&fvar(19)>0&&roundstate=2&&!numexplod(40000)
trigger2 = !fvar(38)&&!fvar(19)&&(command="z"||command="b")
fvar(19)=1
ignorehitpause=1

[State -2, crouch]
type = Varset
trigger1 = !fvar(38)&&command!="hold_z"&&command!="hold_b"
fvar(19)=0
ignorehitpause=1

;弱アイスィクルピック(Light Icycle Pick)
[State -1, magic]
type = Helper
stateno = 11200
id = 11200
pos = 20,-floor(screenpos y)+60-floor(8*const(size.yscale))*9
postype = p1
triggerall = !fvar(38) && !IsHelper && roundstate=2 && !numhelper(11200)
triggerall = ((command="hold_x"||command="hold_b") && fvar(17)>=80)
trigger1 = !(movetype=H && (stateno!=[150,155]) && !((stateno=[120,132])&&var(20)))

;中アイスィクルピック(Medium Icycle Pick)
[State -1, magic]
type = Helper
stateno = 11200
id = 11210
pos = ifelse(frontedgebodydist<=130,frontedgebodydist,130),-floor(screenpos y)+60-floor(8*const(size.yscale))*9
postype = p1
triggerall = !fvar(38) && !IsHelper && roundstate=2 && !numhelper(11210)
triggerall = ((command="hold_y"||command="hold_b") && fvar(18)>=80)
trigger1 = !(movetype=H && (stateno!=[150,155]) && !((stateno=[120,132])&&var(20)))

;強アイスィクルピック(High Icycle Pick)
[State -1, magic]
type = Helper
stateno = 11200
id = 11220
pos = ifelse(frontedgebodydist<=240,frontedgebodydist,240),-floor(screenpos y)+60-floor(8*const(size.yscale))*9
postype = p1
triggerall = !fvar(38) && !IsHelper && roundstate=2 && !numhelper(11220)
triggerall = ((command="hold_z"||command="hold_b") && fvar(19)>=80)
trigger1 = !(movetype=H && (stateno!=[150,155]) && !((stateno=[120,132])&&var(20)))

;アイスランス(Ice Lance)
[State -1, lance]
type = ChangeState
value = 1100
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = ((command = "lance"||command = "death_p")&&!(command="hold_b"&&command!="b"))||(var(9)=[1100,1120])||((stateno=150||stateno=152)&&command = "guard_cancel")
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201)
trigger2 = (stateno=[200,720]) && !(stateno=520&&animelemtime(13)<=0) && !(movecontact && var(10)>1) && (!numhelper(10000)||(var(9)=[1100,1120]));Cancelation
trigger3 = (stateno=150||stateno=152)
trigger4 = stateno=910;Rolling Cancelation

;アイスバレット(Ice Bullet)
[State -1, bullet]
type = ChangeState
value = 1000+ifelse(command="x"||var(9)=1000,0,ifelse(command="y"||var(9)=1010,10,20))
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = ((command = "bullet"||command = "giga")&&!(command="hold_b"&&command!="b"))||(var(9)=[1000,1020])
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201)
trigger2 = (stateno=[200,720]) && !(stateno=520&&animelemtime(13)<=0) && !(movecontact && var(10)>1) && (!numhelper(10000)||(var(9)=[1000,1020]));Cancelation
trigger3 = stateno=910;Rolling Cancelation
trigger4 = stateno=1100&&!var(1)&&time>=20

;~~システム系(System)~~~
;空中回り込み(Air Rolling)
[state -1,rolling]
type = ChangeState
value = 910-310*(numexplod(901))
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype=A
triggerall = (command="xy"&&command="z"&&command!="hold_b")||(command!="hold_x"&&command!="hold_y"&&command!="hold_z"&&command="b")
trigger1 = ctrl||((stateno=[100,105])&&time>=2)
trigger2 = (stateno=[200,799])&&time<4

;回り込み(Rolling)
[state -1,rolling]
type = ChangeState
value = 900-ifelse(command="holddown",500,700)*(numexplod(901))
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype!=A
triggerall = (command="xy"&&command="z"&&command!="hold_b")||(command!="hold_x"&&command!="hold_y"&&command!="hold_z"&&command="b")
trigger1 = ctrl||((stateno=[100,105])&&time>=2)
trigger2 = (stateno=[200,799])&&time<4

;~~~~
;挑発(Taunt)
[State -1, taunt]
type = ChangeState
value = 195
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = command="s"||command="c"
triggerall = statetype=S;==立ち状態のみ
trigger1 = ctrl||((stateno=[100,105])&&time>=2)

;~~~~ダッシュ(Dash)~~~~

;ダッシュ(Dash)
[State -1, dash]
type = ChangeState
value = 100
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = (fvar(13)=17&&P2dist X>=0)||(fvar(13)=-17&&P2dist X<0);command = "FF"
trigger1 = ctrl

;バックダッシュ(BackDash)
[State -1, backdash]
type = ChangeState
value = 105
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = (fvar(13)=-17&&P2dist X>=0)||(fvar(13)=17&&P2dist X<0);command = "BB"
trigger1 = ctrl

;===スタンド技(Stand moves)
;2S
[State -1, 2S]
type = ChangeState
value = 1900
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype!=A && !numhelper(11900)
triggerall = (command = "a"&&(command="holddown"||statetype=C))||var(9)=1900
trigger1 = ctrl||stateno=195
trigger2 = (stateno=400||stateno=410||stateno=420||(stateno=520&&animelemtime(13)>0)) && !(movecontact && var(10)>1);Cancelation

;S
[State -1, S]
type = ChangeState
value = 1800
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = (command = "a"&&(command!="holddown"||statetype=S))||var(9)=1800
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=5201)
trigger2 = (stateno=200||stateno=210||stateno=220||stateno=310||stateno=600||stateno=610||stateno=620||stateno=710) && !(movecontact && var(10)>1);Cancelation
trigger3 = stateno=910;Rolling Cancelation

;~~~通常技(Basic moves)~~~~

;------
;投げ(Throw)
[State -1, throw]
type = ChangeState
value = 800
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype!=A
triggerall = P2bodydist X<=ceil(30*const(size.xscale))&&P2movetype!=H&&P2statetype!=A&&!(P2statetype=L&&enemynear,alive)
triggerall = !var(31)
triggerall = command = "z"&&command!="hold_b"&&(command="holdback"||command="holdfwd")&&command!="holddown"&&command!="holdup"
trigger1 = ctrl

;立ち・しゃがみ弱(Stand/Crouch Light Attack)
[State -1, slp]
type = ChangeState
value = ifelse((command="holddown"&&stateno!=200),400,200)
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype!=A
triggerall = (command = "x"&&command!="hold_b")&&!(command!="holddown"&&stateno=400)
trigger1 = ctrl||((stateno=[100,105])&&time>=2)
trigger2 = ((stateno=200 && animelemtime(4)>=1)||(stateno=400 && animelemtime(4)>=ifelse(anim=405,0,3))) && (!movecontact||var(10)<=0);連打キャンセル

;特殊技(4+中)
[State -1, blast]
type = ChangeState
value = 310
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype!=A
triggerall = (command = "y" && command = "holdback" && command!="holddown"&&command!="hold_b")||var(9)=8
trigger1 = ctrl||((stateno=[100,105])&&time>=2)

;立ち・しゃがみ中(Stand/Crouch Medium)
[State -1, smp]
type = ChangeState
value = ifelse(command="holddown"||var(9)=12,410,210)
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype!=A
triggerall = (command = "y"&&command!="hold_b")||var(9)=2||var(9)=12
trigger1 = ctrl||((stateno=[100,105])&&time>=2)

;特殊技(3+強)
[State -1, shp]
type = ChangeState
value = 520
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype!=A
triggerall = (command = "z"&&command="holddown"&&command="holdfwd"&&command!="hold_b")||var(9)=9
trigger1 = ctrl

;立ち・しゃがみ強(Stand/Crouch High Attack)
[State -1, shp]
type = ChangeState
value = ifelse(command="holddown"||var(9)=13,420,220)
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype!=A
triggerall = (command = "z"&&command!="hold_b")||var(9)=3||var(9)=13
trigger1 = ctrl||((stateno=[100,105])&&time>=2)

;ジャンプ弱(Jump Light Attack)
[State -1, jlp]
type = ChangeState
value = 600
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype=A
triggerall = (command = "x"&&command!="hold_b")
trigger1 = ctrl||((stateno=[100,105])&&time>=2)
trigger2 = stateno=600 && animelemtime(4)>=1 && (!movecontact||var(10)<=0);連打キャンセル

;特殊技(4+中)
[State -1, blast]
type = ChangeState
value = 710
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype=A
triggerall = (command = "y" && command = "holdback" && command!="holddown"&&command!="hold_b")||var(9)=8
trigger1 = ctrl||((stateno=[100,105])&&time>=2)

;ジャンプ中(Jump Medium Attack)
[State -1, slp]
type = ChangeState
value = 610
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype=A
triggerall = (command = "y"&&command!="hold_b")||var(9)=2
trigger1 = ctrl||((stateno=[100,105])&&time>=2)

;ジャンプ強(Jump High Attack)
[State -1, slp]
type = ChangeState
value = 620
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype=A
triggerall = (command = "z"&&command!="hold_b")||var(9)=3
trigger1 = ctrl||((stateno=[100,105])&&time>=2)

;空中ガード用(斜め上でも空中ガード可能に)(Air Guard)
[state -1,guard_air]
type = null;ChangeState
value = 120
triggerall = !fvar(38) && !(var(22)&&numhelper(10000)) && roundstate=2
triggerall = statetype=A&&inguarddist
triggerall = command="holdback"
trigger1 = ctrl && ((command="holdback"&&P2dist X>=0&&statetype=A&&P2dist X>=0)||(command="holdfwd"&&statetype=A&&P2dist X<0))

