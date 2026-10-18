[Remap]
a = c
b = b
c = z
x = x
y = a
z = y
s = s

;-| AI |--------------------------------------------------------
[Command]
name = "AI"
command = F, B, U, D, U, D
time = 0

[Command]
name = "AI0"
command = B, F, U, D, U, D
time = 0

[Command]
name = "AI1"
command = F, F, F, B, B, B
time = 0

[Command]
name = "AI2"
command = B, B, B, F, F, F
time = 0

[Command]
name = "AI3"
command = D, D, D, U, U, U
time = 0

[Command]
name = "AI4"
command = U, U, U, D, D, D
time = 0

[Command]
name = "AI5"
command = F, F, F, F, F, F
time = 0

[Command]
name = "AI6"
command = B, B, B, B, B, B
time = 0

[Command]
name = "AI7"
command = U, U, U, U, U, U
time = 0

[Command]
name = "AI8"
command = D, D, D, D, D, D
time = 0

[Command]
name = "AI9"
command = F, x, F, y, F, z
time = 0

[Command]
name = "AI10"
command = F, a, F, b, F, c
time = 0

[Command]
name = "AI11"
command = B, x, B, y, B, z
time = 0

[Command]
name = "AI12"
command = B, a, B, b, B, c
time = 0

[Command]
name = "AI13"
command = U, x, U, y, U, z
time = 0

[Command]
name = "AI14"
command = U, a, U, b, U, c
time = 0

[Command]
name = "AI15"
command = D, x, D, y, D, z
time = 0

[Command]
name = "AI16"
command = D, a, D, b, D, c
time = 0

[Command]
name = "AI17"
command = F, F, F, F, F, F, F
time = 0

[Command]
name = "AI18"
command = B, B, B, B, B, B, B
time = 0

[Command]
name = "AI19"
command = D, D, D, D, D, D, D
time = 0

[Command]
name = "AI20"
command = U, U, U, U, U, U, U
time = 0

[Command]
name = "AI21"
command = F, D, D, F, D, D, D
time = 0

[Command]
name = "AI22"
command = D, F, D, D, F, D, U
time = 0

[Command]
name = "AI23"
command = D, D, F, D, D, F, F
time = 0

[Command]
name = "AI24"
command = U, D, B, F, U, D, B, F
time = 0

[Command]
name = "AI25"
command = U, U, D, D, B, F, B, F
time = 0

[Command]
name = "AI26"
command = U, s, D, s, B, s, F, s, s, s
time = 0

[Command]
name = "AI27"
command = U, a, D, a, B, a, F, a, a, a
time = 0

[Command]
name = "AI28"
command = U, b, D, b, B, b, F, b, b, b
time = 0

[Command]
name = "AI29"
command = U, c, D, c, B, c, F, c, c, c
time = 0

[Command]
name = "AI30"
command = U, x, D, x, B, x, F, x, x, x
time = 0
;-| 超必殺技 |--------------------------------------------------------
[Command]
name = "ディナータイム"
command = ~F,D,DF,y+b

[Command]
name = "ディナータイム2"
command = ~F,D,DF,y+a

[Command]
name = "ディナータイム3"
command = ~F,D,DF,a+b

[Command]
name = "アイアンワイルド"
command = ~F,D,DF,y

[Command]
name = "アイアンワイルド"
command = ~F,D,DF,a

[Command]
name = "アイアンワイルド"
command = ~F,D,DF,b

[Command]
name = "メガハープンストライク"
command = ~D,DF,F,y+b

[Command]
name = "メガハープンストライク2"
command = ~D,DF,F,y+a

[Command]
name = "メガハープンストライク3"
command = ~D,DF,F,a+b

[Command]
name = "モーターショー"
command = ~D,DB,B,y+b

[Command]
name = "モーターショー"
command = ~D,DB,B,y+a

[Command]
name = "モーターショー"
command = ~D,DB,B,a+b
;-| 必殺技 |------------------------------------------------------
[Command]
name = "タンデム"
command = ~D,DB, B,x

[Command]
name = "スタンド出現攻撃"
command = ~D,DF,F,x

[Command]
name = "ハープーンショット"
command = ~D,DF,F,y

[Command]
name = "ハープーンショット"
command = ~D,DF,F,b

[Command]
name = "ハープーンショット"
command = ~D,DF,F,a

[Command]
name = "モーターヘッドy"
command = ~D,DB,B,y

[Command]
name = "モーターヘッドb"
command = ~D,DB,B,b

[Command]
name = "モーターヘッドa"
command = ~D,DB,B,a

[Command]
name = "スタンド出現攻撃"
command = ~D,DF,F,x

[Command]
name = "FF_ab"
command = F, F, a+b

[Command]
name = "FF_a"
command = F, F, a

[Command]
name = "FF_b"
command = F, F, b

[Command]
name = "jump1"    
command = $U~
time = 8

[Command]
name = "jump2"    
command = ~$D,$U~
time = 8

[Command]
name = "jump3"    
command = ~$D,/$U~
time = 8
;-| ２回押し技 |-----------------------------------------------------------
[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

;-| ２・３個の同時押し技 |-----------------------------------------------
[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "recovery"
command = a+y
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = z
time = 1

[Command]
name = "adb"
command = y+a+b
time = 15
;-| 方向とボタンで出す技 |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "nage2"
command = /$F,z
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
name = "hold_x"
command = /x
time = 1

; 下の記述↓は絶対に消さないでください。
[Statedef -1]
;===========================================================================
;---------------------------------------------------------------------------
;タンデム
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 2500
triggerall = numhelper(1999) = 0
triggerall = power >= 1000
triggerall = var(12) = 0
triggerall = var(11) = 0
triggerall = command = "タンデム"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 440
trigger2 = time = [5,27]
trigger3 = stateno = 210
trigger3 = time = [7,21]
trigger4 = stateno = 240
trigger4 = time >= 5
trigger5 = stateno = 210
trigger5 = time >= 7
trigger6 = stateno = 410
trigger6 = time >= 8
trigger7 = stateno = 420
trigger7 = time >= 12
trigger8 = stateno = 1220
trigger8 = time >= 7
trigger9 = stateno = 1410||stateno = 1300||stateno = 1301
trigger9 = time >= 10
trigger10 = stateno = 198||stateno = 189
trigger11 = stateno = 220
trigger11 = time >= 5
trigger12 = stateno = 1210
trigger12 = time = [10,19]
;---------------------------------------------------------------------------
;ディナー
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 4000
triggerall = power >= 1000
triggerall = var(12) = 0
triggerall = var(11) = 0
triggerall = command = "ディナータイム"||command = "ディナータイム2"||command = "ディナータイム3"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 440
trigger2 = time = [5,27]
trigger3 = stateno = 210
trigger3 = time = [7,21]
trigger4 = stateno = 240
trigger4 = time >= 5
trigger5 = stateno = 210
trigger5 = time >= 7
trigger6 = stateno = 410
trigger6 = time >= 8
trigger7 = stateno = 420
trigger7 = time >= 12
trigger8 = stateno = 1220
trigger8 = time >= 7
trigger9 = stateno = 1410||stateno = 1300||stateno = 1301
trigger9 = time >= 10
trigger10 = stateno = 198||stateno = 189
trigger11 = stateno = 220
trigger11 = time >= 5
trigger12 = stateno = 1210
trigger12 = time = [10,19]
;---------------------------------------------------------------------------
;メガハープンストライク
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 4100
triggerall = power >= 1000
triggerall = var(12) = 0
triggerall = var(11) = 0
triggerall = command = "メガハープンストライク"||command = "メガハープンストライク2"||command = "メガハープンストライク3"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 440
trigger2 = time = [5,27]
trigger3 = stateno = 210
trigger3 = time = [7,21]
trigger4 = stateno = 240
trigger4 = time >= 5
trigger5 = stateno = 210
trigger5 = time >= 7
trigger6 = stateno = 410
trigger6 = time >= 8
trigger7 = stateno = 420
trigger7 = time >= 12
trigger8 = stateno = 1220
trigger8 = time >= 7
trigger9 = stateno = 1410||stateno = 1300||stateno = 1301
trigger9 = time >= 10
trigger10 = stateno = 198||stateno = 189
trigger11 = stateno = 220
trigger11 = time >= 5
trigger12 = stateno = 1210
trigger12 = time = [10,19]
;---------------------------------------------------------------------------
;スタンド出現攻撃
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 710
triggerall = NumProjID(3001) = 0
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = var(12) = 0
triggerall = numhelper(10000) = 0
triggerall = command = "スタンド出現攻撃"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 440
trigger2 = time = [5,27]
trigger3 = stateno = 210
trigger3 = time = [7,21]
trigger4 = stateno = 240
trigger4 = time >= 5
trigger5 = stateno = 210
trigger5 = time >= 7
trigger6 = stateno = 410
trigger6 = time >= 8
trigger7 = stateno = 420
trigger7 = time >= 12
trigger8 = stateno = 198||stateno = 189
trigger9 = stateno = 220
trigger9 = time >= 5
;---------------------------------------------------------------------------
;アイアンワイルドoff
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 3300
triggerall = var(12) = 0
triggerall = var(11) = 0
triggerall = var(10) = 0
triggerall = command = "アイアンワイルド"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 440
trigger2 = time = [5,27]
trigger3 = stateno = 210
trigger3 = time = [7,21]
trigger4 = stateno = 240
trigger4 = time >= 5
trigger5 = stateno = 210
trigger5 = time >= 7
trigger6 = stateno = 410
trigger6 = time >= 8
trigger7 = stateno = 420
trigger7 = time >= 12
trigger8 = stateno = 198||stateno = 189
trigger9 = stateno = 220
trigger9 = time >= 5

;アイアンワイルドon
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 3350
triggerall = var(12) = 0
triggerall = var(11) = 0
triggerall = var(10) = 1
triggerall = command = "アイアンワイルド"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 1220
trigger2 = time >= 7
trigger3 = stateno = 1410||stateno = 1300||stateno = 1301
trigger3 = time >= 10
trigger4 = stateno = 198||stateno = 189
trigger5 = stateno = 1210
trigger5 = time = [10,19]
;---------------------------------------------------------------------------
;ハープーンショット！(スタンドOFF)
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 3000
triggerall = var(12) = 0
triggerall = var(11) = 0
triggerall = NumProjID(3001) = 0
triggerall = numhelper(3001) = 0
;triggerall = numexplod(3003) = 0
triggerall = var(10) = 0
triggerall = command = "ハープーンショット"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 440
trigger2 = time = [5,27]
trigger3 = stateno = 210
trigger3 = time = [7,21]
trigger4 = stateno = 240
trigger4 = time >= 5
trigger5 = stateno = 210
trigger5 = time >= 7
trigger6 = stateno = 410
trigger6 = time >= 8
trigger7 = stateno = 420
trigger7 = time >= 12
trigger8 = stateno = 198||stateno = 189
trigger9 = stateno = 220
trigger9 = time >= 5

;ハープーンショット！(スタンドON)
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 3010
triggerall = var(12) = 0
triggerall = NumProjID(3001) = 0
triggerall = numhelper(3001) = 0
;triggerall = numexplod(3003) = 0
triggerall = var(10) = 1
triggerall = command = "ハープーンショット"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 1220
trigger2 = time >= 7
trigger3 = stateno = 1410||stateno = 1300||stateno = 1301
trigger3 = time >= 10
trigger4 = stateno = 198||stateno = 189
trigger5 = stateno = 1210
trigger5 = time = [10,19]
;---------------------------------------------------------------------------
;モーターショー(スタンドOFF)
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 4200
triggerall = power >= 1000
triggerall = var(12) = 0
triggerall = var(11) = 0
triggerall = var(10) = 0
triggerall = command = "モーターショー"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 440
trigger2 = time = [5,27]
trigger3 = stateno = 210
trigger3 = time = [7,21]
trigger4 = stateno = 240
trigger4 = time >= 5
trigger5 = stateno = 210
trigger5 = time >= 7
trigger6 = stateno = 410
trigger6 = time >= 8
trigger7 = stateno = 420
trigger7 = time >= 12
trigger8 = stateno = 198||stateno = 189
trigger9 = stateno = 220
trigger9 = time >= 5

;モーターショー(スタンドON)
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 4201
triggerall = var(12) = 0
triggerall = var(10) = 1
triggerall = command = "モーターショー"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 1220
trigger2 = time >= 7
trigger3 = stateno = 1410||stateno = 1300||stateno = 1301
trigger3 = time >= 10
trigger4 = stateno = 198||stateno = 189
trigger5 = stateno = 1210
trigger5 = time = [10,19]
;---------------------------------------------------------------------------
;モーターヘッド弱(スタンドOFF)
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 3100
triggerall = var(12) = 0
triggerall = numhelper(3111) = 0
triggerall = var(11) = 0
triggerall = var(10) = 0
triggerall = command = "モーターヘッドy"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 440
trigger2 = time = [5,27]
trigger3 = stateno = 210
trigger3 = time = [7,21]
trigger4 = stateno = 240
trigger4 = time >= 5
trigger5 = stateno = 210
trigger5 = time >= 7
trigger6 = stateno = 410
trigger6 = time >= 8
trigger7 = stateno = 420
trigger7 = time >= 12
trigger8 = stateno = 198||stateno = 189
trigger9 = stateno = 220
trigger9 = time >= 5
;---------------------------------------------------------------------------
;モーターヘッド中(スタンドOFF)
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 3110
triggerall = var(12) = 0
triggerall = numhelper(3111) = 0
triggerall = var(11) = 0
triggerall = var(10) = 0
triggerall = command = "モーターヘッドb"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 440
trigger2 = time = [5,27]
trigger3 = stateno = 210
trigger3 = time = [7,21]
trigger4 = stateno = 240
trigger4 = time >= 5
trigger5 = stateno = 210
trigger5 = time >= 7
trigger6 = stateno = 410
trigger6 = time >= 8
trigger7 = stateno = 420
trigger7 = time >= 12
trigger8 = stateno = 198||stateno = 189
trigger9 = stateno = 220
trigger9 = time >= 5
;---------------------------------------------------------------------------
;モーターヘッド強(スタンドOFF)
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 3120
triggerall = var(12) = 0
triggerall = numhelper(3111) = 0
triggerall = var(11) = 0
triggerall = var(10) = 0
triggerall = command = "モーターヘッドa"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 440
trigger2 = time = [5,27]
trigger3 = stateno = 210
trigger3 = time = [7,21]
trigger4 = stateno = 240
trigger4 = time >= 5
trigger5 = stateno = 210
trigger5 = time >= 7
trigger6 = stateno = 410
trigger6 = time >= 8
trigger7 = stateno = 420
trigger7 = time >= 12
trigger8 = stateno = 198||stateno = 189
trigger9 = stateno = 220
trigger9 = time >= 5
;---------------------------------------------------------------------------
;モーターヘッド弱(スタンドon)
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 3200
triggerall = numhelper(10000)= 1
triggerall = var(12) = 0
triggerall = var(10) = 1
triggerall = command = "モーターヘッドy"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 1220
trigger2 = time >= 7
trigger3 = stateno = 1410||stateno = 1300||stateno = 1301
trigger3 = time >= 10
trigger4 = stateno = 198||stateno = 189
trigger5 = stateno = 1210
trigger5 = time = [10,19]
;---------------------------------------------------------------------------
;モーターヘッド中(スタンドon)
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 3210
triggerall = var(12) = 0
triggerall = numhelper(3111) = 0
triggerall = var(10) = 1
triggerall = command = "モーターヘッドb"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 1220
trigger2 = time >= 7
trigger3 = stateno = 1410||stateno = 1300||stateno = 1301
trigger3 = time >= 10
trigger4 = stateno = 198||stateno = 189
trigger5 = stateno = 1210
trigger5 = time = [10,19]
;---------------------------------------------------------------------------
;モーターヘッド強(スタンドon)
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 3220
triggerall = var(12) = 0
triggerall = numhelper(3111) = 0
triggerall = var(10) = 1
triggerall = command = "モーターヘッドa"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 1220
trigger2 = time >= 7
trigger3 = stateno = 1410||stateno = 1300||stateno = 1301
trigger3 = time >= 10
trigger4 = stateno = 198||stateno = 189
trigger5 = stateno = 1210
trigger5 = time = [10,19]
;---------------------------------------------------------------------------
;アドバンシングガード
[State -1]
type = ChangeState
value = 930
triggerall = roundstate = 2
triggerall = command = "z"||command = "adb"
triggerall = prevstateno != [810,811]
trigger1 = stateno = 150 || stateno = 151 || stateno = 152 || stateno = 153
ignorehitpause = 1
;---------------------------------------------------------------------------
;ガードキャンセル
[State -1]
type = ChangeState
value = 1600
triggerall = roundstate = 2
triggerall = command = "アイアンワイルド"
trigger1 = stateno = 150 || stateno = 151 || stateno = 152 || stateno = 153
ignorehitpause = 1
;---------------------------------------------------------------------------
;避け
[State -1, Taunt]
type = ChangeState
value = 800
triggerall = var(59) = 0
triggerall = var(10) = 0
triggerall = command = "adb"||command = "z"
trigger1 = statetype != A
trigger1 = ctrl

;===========================================================================
;投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 1500
triggerall = var(11) = 0
triggerall = var(12) = 0
triggerall = command =  "holdfwd"&&command = "a"
triggerall = movetype != H
triggerall = p2statetype = S||p2statetype = C
triggerall = statetype = S
triggerall = ctrl
trigger1 = P2bodydist X < 10

;投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 1501
triggerall = var(11) = 0
triggerall = var(12) = 0
triggerall = command =  "holdback"&&command = "a"
triggerall = movetype != H
triggerall = p2statetype = S||p2statetype = C
triggerall = statetype = S
triggerall = ctrl
trigger1 = P2bodydist X < 10
;---------------------------------------------------------------------------
;スタンドON
[State -1, Jump Light Punch]
type = ChangeState
triggerall = NumProjID(3001) = 0
triggerall = numhelper(10000) = 0
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = var(12) = 0
trigger1 = Command = "x"
trigger1 = statetype = S
trigger1 = ctrl
value = 2000

;スタンドON
[State -1, Jump Light Punch]
type = ChangeState
triggerall = NumProjID(3001) = 0
triggerall = numhelper(10000) = 0
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = var(12) = 0
trigger1 = Command = "x"
trigger1 = statetype = C
trigger1 = ctrl
value = 2002

;スタンドON
[State -1, Jump Light Punch]
type = ChangeState
triggerall = NumProjID(3001) = 0
triggerall = numhelper(10000) = 0
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = var(12) = 0
trigger1 = Command = "x"
trigger1 = statetype = A
trigger1 = ctrl
value = 2004
;---------------------------------------------------------------------------
;スタンドOFF
[State -1, Jump Light Punch]
type = ChangeState
triggerall = numhelper(1998) = 0
triggerall = var(10) = 1
trigger1 = Command = "x"
trigger1 = statetype = S
trigger1 = ctrl
value = 2001

;スタンドOFF
[State -1, Jump Light Punch]
type = ChangeState
triggerall = numhelper(1998) = 0
triggerall = var(10) = 1
trigger1 = Command = "x"
trigger1 = statetype = C
trigger1 = ctrl
value = 2003

;スタンドOFF
[State -1, Jump Light Punch]
type = ChangeState
triggerall = numhelper(1998) = 0
triggerall = var(10) = 1
trigger1 = Command = "x"
trigger1 = statetype = A
trigger1 = ctrl
value = 2005
;---------------------------------------------------------------------------
;中レバー前入れ
[State -1, Jump Light Punch]
type = ChangeState
triggerall = numhelper(231) = 0
triggerall = var(12) = 0
triggerall = var(11) = 0
triggerall = var(10) = 0
trigger1 = Command ="holdfwd"&&Command = "b"
trigger1 = statetype = S
trigger1 = ctrl
value = 230

;中レバー前入れ
[State -1, Jump Light Punch]
type = ChangeState
triggerall = numhelper(231) = 0
triggerall = Command ="holdfwd"&&Command = "b"
triggerall = var(11) = 1||var(12) = 1
triggerall = var(10) = 0
trigger1 = statetype = S
trigger1 = ctrl
value = 210
;---------------------------------------------------------------------------
;ダッシュしゃがみ小
[State -1, Crouching Light Punch]
type = ChangeState
value = 450
triggerall = var(10) = 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = stateno = 100||stateno = 105
;---------------------------------------------------------------------------
;ダッシュしゃがみ中
[State -1, Crouching Light Punch]
type = ChangeState
value = 460
triggerall = var(10) = 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = stateno = 100||stateno = 105
;---------------------------------------------------------------------------
;ダッシュしゃがみ大
[State -1, Crouching Light Punch]
type = ChangeState
value = 470
triggerall = var(10) = 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = stateno = 100||stateno = 105
;---------------------------------------------------------------------------
;ダッシュ弱しゃがみ攻撃スタンド
[State -1, Jump Light Punch]
type = ChangeState
triggerall = command = "holddown"
triggerall = var(10) = 1
trigger1 = Command = "y"
trigger1 = stateno = 100
value = 1320
;---------------------------------------------------------------------------
;ダッシュ弱しゃがみ攻撃スタンド
[State -1, Jump Light Punch]
type = ChangeState
triggerall = command = "holddown"
triggerall = var(10) = 1
trigger1 = Command = "y"
trigger1 = stateno = 105
value = 1321
;---------------------------------------------------------------------------
;ダッシュ中攻撃スタンド
[State -1, Jump Light Punch]
type = ChangeState
triggerall = var(10) = 1
triggerall = command != "holddown"
trigger1 =  Command = "y"
trigger1 = stateno = 100
value = 1300
;---------------------------------------------------------------------------
;ダッシュ中攻撃スタンド
[State -1, Jump Light Punch]
type = ChangeState
triggerall = var(10) = 1
trigger1 =  Command = "b"
trigger1 = stateno = 100
value = 1300
;---------------------------------------------------------------------------
;ダッシュ強攻撃スタンド
[State -1, Jump Light Punch]
type = ChangeState
triggerall = var(10) = 1
trigger1 = Command = "a"
trigger1 = stateno = 100
value = 1310
;---------------------------------------------------------------------------
;ダッシュ中攻撃スタンド
[State -1, Jump Light Punch]
type = ChangeState
triggerall = var(10) = 1
triggerall = command != "holddown"
trigger1 =  Command = "b"||Command = "y"
trigger1 = stateno = 105
value = 1301
;---------------------------------------------------------------------------
;ダッシュ強攻撃スタンド
[State -1, Jump Light Punch]
type = ChangeState
triggerall = var(10) = 1
trigger1 = Command = "a"
trigger1 = stateno = 105
value = 1311
;---------------------------------------------------------------------------
;ダッシュ攻撃
[State -1, Jump Light Punch]
type = ChangeState
triggerall = var(10) = 0
trigger1 = Command = "y"|| Command = "b"|| Command = "a"
trigger1 = stateno = 100||stateno = 105
value = 240
;---------------------------------------------------------------------------
;弱立ちスタンドオフ
[State -1, Jump Light Punch]
type = ChangeState
triggerall = var(10) = 0
trigger1 = Command = "y"
trigger1 = statetype = S
trigger1 = ctrl
value = 200
;---------------------------------------------------------------------------
;中立ちスタンドオフ
[State -1, Jump Light Punch]
type = ChangeState
value = 210
triggerall = var(10) = 0
triggerall = Command = "b"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 450
trigger2 = time >= 13
;---------------------------------------------------------------------------
;強立ちスタンドオフ
[State -1, Jump Light Punch]
type = ChangeState
triggerall = var(12) = 0
triggerall = var(11) = 0
triggerall = var(10) = 0
trigger1 = Command = "a"
trigger1 = statetype = S
trigger1 = ctrl
value = 220

;強立ちスタンドオン状態
[State -1, Jump Light Punch]
type = ChangeState
triggerall = var(11) = 1||var(12) = 1
triggerall = var(10) = 0
trigger1 = Command = "a"
trigger1 = statetype = S
trigger1 = ctrl
value = 210
;---------------------------------------------------------------------------
;スタンドしゃがみ小
[State -1, Crouching Light Punch]
type = ChangeState
value = 1400
triggerall = var(10) = 1
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = var(29) <= 2
trigger2 = stateno = 1400
trigger2 = time = [5,15]
;---------------------------------------------------------------------------
;スタンドコンボしゃがみ弱×4
[State -1, Jump Light Punch]
type = ChangeState
value = 1430
triggerall = var(10) = 1
triggerall = Command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = var(29) = 3
trigger1 = stateno = 1400
trigger1 = time = [5,15]
;---------------------------------------------------------------------------
;スタンドしゃがみ大
[State -1, Crouching Light Kick]
type = ChangeState
value = 1420
triggerall = var(10) = 1
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 1400
trigger2 = time = [5,15]
trigger3 = stateno = 1220
trigger3 = time = [7,27]
trigger4 = stateno = 1410
trigger4 = time >= 9
;---------------------------------------------------------------------------
;スタンドしゃがみ中
[State -1, Crouching Light Kick]
type = ChangeState
value = 1410
triggerall = var(10) = 1
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 1400
trigger2 = time = [5,15]
;---------------------------------------------------------------------------
;スタンドオン弱
[State -1, Jump Light Punch]
type = ChangeState
value = 1200
triggerall = var(10) = 1
triggerall = Command = "y"
triggerall = statetype = S
triggerall = Command != "holdback"
trigger1 = ctrl
trigger2 = var(30) <= 2
trigger2 = stateno = 1200
trigger2 = time = [5,28]
;---------------------------------------------------------------------------
;スタンドコンボ弱×4
[State -1, Jump Light Punch]
type = ChangeState
value = 1210
triggerall = var(10) = 1
triggerall = Command = "y"
triggerall = statetype = S
trigger1 = var(30) = 3
trigger1 = stateno = 1200
trigger1 = time = [5,28]
trigger2 = ctrl
trigger2 = Command = "holdback"
;---------------------------------------------------------------------------
;スタンドオン中
[State -1, Jump Light Punch]
type = ChangeState
value = 1220
triggerall = var(10) = 1
triggerall = Command = "b"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1200
trigger2 = time = [5,28]
trigger3 = var(28) <= 2
trigger3 = stateno = 1220
trigger3 = time = [7,27]
;---------------------------------------------------------------------------
;スタンドオン強
[State -1, Jump Light Punch]
type = ChangeState
value = 1230
triggerall = Command != "holdfwd"
triggerall = Command != "holdback"
triggerall = var(10) = 1
triggerall = Command = "a"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype = S
trigger2 = var(28) <= 1
trigger2 = stateno = 1220
trigger2 = time = [7,27]
trigger3 = statetype = S
trigger3 = stateno = 1200
trigger3 = time = [5,28]
trigger4 = stateno = 1410
trigger4 = time >= 9

;スタンドオン強
[State -1, Jump Light Punch]
type = ChangeState
value = 1240
triggerall = Command = "holdback"
triggerall = var(10) = 1
triggerall = Command = "a"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = var(28) <= 1
trigger2 = stateno = 1220
trigger2 = time = [7,27]
trigger3 = stateno = 1200
trigger3 = time = [5,28]

;スタンドオン強
[State -1, Jump Light Punch]
type = ChangeState
value = 1250
triggerall = Command = "holdfwd"
triggerall = var(10) = 1
triggerall = Command = "a"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = var(28) <= 1
trigger2 = stateno = 1220
trigger2 = time = [7,27]
trigger3 = stateno = 1200
trigger3 = time = [5,28]
;---------------------------------------------------------------------------
;しゃがみ小
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(10) = 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 450
trigger2 = time >= 13
;---------------------------------------------------------------------------
;しゃがみ中レバー前
[State -1, Crouching Light Kick]
type = ChangeState
value = 440
triggerall = var(10) = 0
triggerall = command = "b"
trigger1 = Command ="holdfwd"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
;しゃがみ中
[State -1, Crouching Light Kick]
type = ChangeState
value = 410
triggerall = var(12) = 0
triggerall = var(11) = 0
triggerall = var(10) = 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
;しゃがみ大
[State -1, Crouching Light Kick]
type = ChangeState
value = 420
triggerall = var(12) = 0
triggerall = var(11) = 0
triggerall = var(10) = 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;しゃがみ大
[State -1, Jump Light Punch]
type = ChangeState
triggerall = var(11) = 1||var(12) = 1
triggerall = var(10) = 0
trigger1 = Command = "a"||Command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
value = 400
;---------------------------------------------------------------------------
;ジャンプ大レバー下入れ
[State -1, Crouching Light Kick]
type = ChangeState
value = 1610
triggerall = var(10) = 1
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ジャンプ小
[State -1, Crouching Light Punch]
type = ChangeState
value = 600
triggerall = var(10) = 0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ小
[State -1, Crouching Light Punch]
type = ChangeState
value = 1620
triggerall = var(10) = 1
triggerall = command = "y"||command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ジャンプ中
[State -1, Crouching Light Kick]
type = ChangeState
value = 610
triggerall = var(10) = 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ジャンプ大レバー下入れ
[State -1, Crouching Light Kick]
type = ChangeState
value = 630
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = var(12) = 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ大レバー下入れ
[State -1, Crouching Light Kick]
type = ChangeState
value = 610
triggerall = var(10) = 0
triggerall = var(11) = 1||var(12) = 1
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ジャンプ大
[State -1, Crouching Light Kick]
type = ChangeState
value = 620
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = var(12) = 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ大
[State -1, Crouching Light Kick]
type = ChangeState
value = 610
triggerall = var(10) = 0
triggerall = var(11) = 1||var(12) = 1
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ジャンプ大
[State -1, Crouching Light Kick]
type = ChangeState
value = 1630
triggerall = var(10) = 1
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;===========================================================================
;後退ダッシュ
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;後退ダッシュ
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 189
triggerall = var(10) = 0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Taunt]
type = ChangeState
value = 198
triggerall = var(10) = 1
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
