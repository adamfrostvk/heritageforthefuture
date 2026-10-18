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
;===何想像してんのさ===
[command]
name = "nanisouzou"
command = ~D,DF, F,x+y
time = 12

[command]
name = "nanisouzou"
command = ~D,DF, F,y+z
time = 12

[command]
name = "nanisouzou"
command = ~D,DF, F,x+z
time = 12

[command]
name = "nanisouzou"
command = ~D,DF, F,b
time = 12

;===アイアンクラッシュ===
[Command]
name = "iron"
command = ~D, DB, B,x+y
time = 12

[Command]
name = "iron"
command = ~D, DB, B, y+z
time = 12

[Command]
name = "iron"
command = ~D, DB, B, x+z
time = 12

[Command]
name = "iron"
command = ~D, DB, B, b
time = 12

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
;====感電黒コゲ====
[Command]
name = "kurokoge"
command = ~F, D, DF, x
time = 18

[Command]
name = "kurokoge"
command = ~F, D, DF, y
time = 18

[Command]
name = "kurokoge"
command = ~F, D, DF, z
time = 18

;===グンバツの脚===
[Command]
name = "gunbatsu"
command = ~D, DB, B, x
time = 12

[Command]
name = "gunbatsu"
command = ~D, DB, B, y
time = 12

[Command]
name = "gunbatsu"
command = ~D, DB, B, z
time = 12

;===コレクション===
[Command]
name = "collection"
command = ~D, DF, F, x
time = 12

[Command]
name = "collection"
command = ~D, DF, F, y
time = 12

[Command]
name = "collection"
command = ~D, DF, F, z
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

;===プレイヤー用(Player)===

;~~~スーパーコンボ(Super moves)~~~~

;アイアンクラッシュ(Iron Clash)
[State -1, death]
type = ChangeState
value = 3100
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = Power>=1000
triggerall = Statetype!=A
triggerall = (command = "iron"&&!(command="hold_b"&&command!="b")&&!(command="b"&&((command="hold_x"&&command="hold_y")||(command="hold_y"&&command="hold_z")||(command="hold_x"&&command="hold_z"))))||var(9)=3100
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201)
trigger2 = (stateno=[200,720]) && !(movecontact && var(10)>1) && (!numhelper(10000)||var(9)=3100);Cancelation

;何想像してんのさ(Nanisouzoushitennosa)
[State -1, giga]
type = ChangeState
value = 3000+(statetype=A)*50
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = Power>=1000
triggerall = (command = "nanisouzou"&&!(command="hold_b"&&command!="b")&&!(command="b"&&((command="hold_x"&&command="hold_y")||(command="hold_y"&&command="hold_z")||(command="hold_x"&&command="hold_z"))))||var(9)=3000
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201)
trigger2 = (stateno=[200,720]) && !(movecontact && var(10)>1) && (!numhelper(10000)||var(9)=3000);Cancelation

;~~~必殺技(Special moves)~~~~

;感電黒コゲ(Electric Shock)
[State -1, lance]
type = ChangeState
value = 1200
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = !numhelper(11200)
triggerall = Statetype!=A
triggerall = (command = "kurokoge"&&!(command="hold_b"&&command!="b"))||(var(9)=[1200,1220])
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201)
trigger2 = (stateno=[200,720]) && !(movecontact && var(10)>1) && (!numhelper(10000)||(var(9)=[1100,1120]));Cancelation

;グンバツの脚(Gunbatsu Leg)
[State -1, lance]
type = ChangeState
value = 1100
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = !numhelper(11100)
triggerall = Statetype!=A
triggerall = (command = "gunbatsu"&&!(command="hold_b"&&command!="b"))||(var(9)=[1100,1120])
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201)
trigger2 = (stateno=[200,720]) && !(movecontact && var(10)>1) && (!numhelper(10000)||(var(9)=[1100,1120]));Cancelation

;コレクション(Collection)
[State -1, bullet]
type = ChangeState
value = 1000+(statetype=A)*50
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = ((command = "collection"||command = "nanisouzou")&&!(command="hold_b"&&command!="b"))||(var(9)=[1000,1020])
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=195||stateno=5201)
trigger2 = (stateno=[200,720]) && !(movecontact && var(10)>1) && (!numhelper(10000)||(var(9)=[1000,1020]));Cancelation

;~~システム系(System)~~~
;ガードキャンセル(Guard Cancel)
[State -1, lance]
type = ChangeState
value = 950
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = command = "guard_cancel"
trigger1 = (stateno=150||stateno=152)

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
triggerall = statetype!=A
triggerall = (fvar(13)=17&&P2dist X>=0)||(fvar(13)=-17&&P2dist X<0);command = "FF"
trigger1 = ctrl

;バックダッシュ(BackDash)
[State -1, backdash]
type = ChangeState
value = 105
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype!=A
triggerall = (fvar(13)=-17&&P2dist X>=0)||(fvar(13)=17&&P2dist X<0);command = "BB"
trigger1 = ctrl

;===スタンド技(Stand moves)

;S
[State -1, S]
type = ChangeState
value = 1900+ifelse(statetype=A,20,ifelse(command="holddown"||var(9)=1910,10,0))
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = command = "a"||(var(9)=[1900,1910])
trigger1 = (ctrl||stateno=40||(stateno=[100,105])||stateno=5201)
trigger2 = (stateno=200||stateno=210||stateno=220||stateno=310||stateno=315||stateno=320||stateno=400||stateno=410||stateno=420||stateno=520||stateno=525) && !(movecontact && var(10)>1);Cancelation
trigger3 = (stateno=600||stateno=610||stateno=620) && !(movecontact && var(10)>1);Cancelation

;~~~通常技(Basic moves)~~~~

;------
;投げ(Throw)
[State -1, throw]
type = ChangeState
value = 800
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype!=A
triggerall = P2bodydist X<=ceil(36*const(size.xscale))&&P2movetype!=H&&P2statetype!=A&&!(P2statetype=L&&enemynear,alive)
triggerall = !var(31)
triggerall = command = "z"&&command!="hold_b"&&(command="holdback"||command="holdfwd")&&command!="holddown"&&command!="holdup"
trigger1 = ctrl

;立ち・しゃがみ弱(Stand/Crouch Light Attack)
[State -1, slp]
type = ChangeState
value = ifelse((command="holddown"&&stateno!=200),ifelse(prevstateno=400&&stateno=400,525,400),ifelse(prevstateno=200&&stateno=200,320,200))
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype!=A
triggerall = (command = "x"&&command!="hold_b")&&!(command!="holddown"&&stateno=400)
trigger1 = ctrl||((stateno=[100,105])&&time>=2)
trigger2 = ((stateno=200 && animelemtime(3)>=3)||(stateno=400 && animelemtime(3)>=3)) && (!movecontact||var(10)<=0) && !var(12);連打キャンセル

;特殊技(4+中)
[State -1, blast]
type = ChangeState
value = 310
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype!=A
triggerall = (command = "y" && command = "holdback" && command!="holddown"&&command!="hold_b")||var(9)=8
trigger1 = ctrl

;特殊技(6+中)
[State -1, blast]
type = ChangeState
value = 315
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype!=A
triggerall = (command = "y" && command = "holdfwd" && command!="holddown"&&command!="hold_b")||var(9)=9
trigger1 = ctrl

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
trigger1 = ctrl

;ジャンプ中(Jump Medium Attack)
[State -1, slp]
type = ChangeState
value = 610
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype=A
triggerall = (command = "y"&&command!="hold_b")||var(9)=2
trigger1 = ctrl

;ジャンプ強(Jump High Attack)
[State -1, slp]
type = ChangeState
value = 620
triggerall = !fvar(38) && !IsHelper && roundstate=2
triggerall = statetype=A
triggerall = (command = "z"&&command!="hold_b")||var(9)=3
trigger1 = ctrl

;空中ガード用(斜め上でも空中ガード可能に)(Air Guard)
[state -1,guard_air]
type = ChangeState
value = 120
triggerall = !fvar(38) && !(var(22)&&numhelper(10000)) && roundstate=2
triggerall = statetype=A&&inguarddist
triggerall = command="holdback"
trigger1 = ctrl && ((command="holdback"&&P2dist X>=0&&statetype=A&&P2dist X>=0)||(command="holdfwd"&&statetype=A&&P2dist X<0))

