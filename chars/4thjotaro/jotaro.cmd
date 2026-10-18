
;-| Default Values |-------------------------------------------------------
;[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
;command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
;command.buffer.time = 30

[Remap]
x = x
y = y
z = b
a = a
b = z
c = c
s = s;-| 超必殺技 |--------------------------------------------------------
;ここには超必殺技を記述してください、同じ名前を「name =」欄に書けますが
;コマンドは絶対に違ったものにしてください。
;カンフーマンは弱パンチと強パンチで技が出せるように同じ名前のコマンドで
;内容が弱と強になっています。
;「time=20」と書くことで「コマンドを20フレーム以内に入力」と設定できます。

[Command]
name = "sp3"
command = F, y, x, F, a
time = 40

[Command]
name = "sp20"
command = ~D, DB, B, x+y

[Command]
name = "sp20"
command = ~D, DB, B, y+z

[Command]
name = "sp20"
command = ~D, DB, B, x+z

[Command]
name = "sp20"
command = ~D, DB, B, b

[Command]
name = "sp10"
command = ~D, DF, F, x+y

[Command]
name = "sp10"
command = ~D, DF, F, y+z

[Command]
name = "sp10"
command = ~D, DF, F, x+z

[Command]
name = "sp10"
command = ~D, DF, F, b

;-| 必殺技 |------------------------------------------------------
[Command]
name = "sp5"
command = ~D, DB, B, a

[Command]
name = "sp4"
command = ~D, DF, F, a

[Command]
name = "sp2"
command = ~F, D, DF, x

[Command]
name = "sp2"
command = ~F, D, DF, y

[Command]
name = "sp2"
command = ~F, D, DF, z

[Command]
name = "sp11"
command = ~D, DF, F, x

[Command]
name = "sp12"
command = ~D, DF, F, y

[Command]
name = "sp13"
command = ~D, DF, F, z

[Command]
name = "sp31"
command = ~D, DB, B, x

[Command]
name = "sp32"
command = ~D, DB, B, y

[Command]
name = "sp33"
command = ~D, DB, B, z

[Command]
name = "sp34"
command = ~30$B, $F, y

[Command]
name = "Mjump"
command = $D,~1U
time = 20

[Command]
name = "Ljump"
command = $D,$U
time = 15

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
name = "x+y+z"
command = x+y+z
time = 1

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = b
time = 1

[Command]
name = "s1"
command = a+x
time = 1

[Command]
name = "s2"
command = a+y
time = 1

[Command]
name = "s3"
command = a+z
time = 1

[Command]
name = "x+y+z"
command = x+y+z
time = 1

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
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

[Command]
name = "holdz" 
command = /$z
time = 1

[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "holdb"
command = /$b
time = 1

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
name = "holdupF" 
command = /$UF
time = 1

[Command]
name = "holdupB" 
command = /$UB
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "U"
command = UF
time = 1

[Command]
name = "U"
command = UB
time = 1

[Command]
name = "U"
command = U
time = 1


; 下の記述↓は絶対に消さないでください。
[Statedef -1]

[State 230, 2]
type = selfstate
trigger1 = ishelper
trigger1 = movetype = H
trigger1 = stateno != [5997,5999]
value = 5997
ignorehitpause = 1

[State 230, 2]
type = changestate
trigger1 = ishelper
trigger1 = movetype = H
trigger1 = stateno != [5997,5999]
value = 5997
ignorehitpause = 1

;---------------------------------------------------------------------------
;ワールドs
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 3060
triggerall = var(4) = 1
triggerall = var(14) = 0
triggerall = power >= 3000
triggerall = command = "sp3"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2200 || stateno = 2210 || stateno = 2225 || stateno = 2400 || stateno = 2410 || stateno = 2420
trigger3 =  stateno = 195 || (stateno = [100,105]) || stateno = 2201 || stateno = 2211 || stateno = 2221 || stateno = 2401 || stateno = 2411
trigger4 = stateno = 5200
trigger5 = stateno = 2240 && time <= 15
trigger5 = prevstateno != 2210 && prevstateno != 2430

;---------------------------------------------------------------------------
;ワールド
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 3050
triggerall = var(4) = 0
triggerall = var(14) = 0
triggerall = power >= 3000
triggerall = var(0) = 0
triggerall = command = "sp3" || var(17) = 11
trigger1 = numhelper(10000) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = numhelper(422) = 0 && ((stateno = [200,299]) || (stateno = [400,499]))
trigger3 = numhelper(10000) = 0
trigger3 =  stateno = 195 || stateno = [100,105]
trigger4 = stateno = 5200

;---------------------------------------------------------------------------
;空中プッツンs
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 3040
triggerall = var(4) = 1
triggerall = power >= 1000
triggerall = command = "sp10"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 2600 || stateno = 2610 || stateno = 2620

;---------------------------------------------------------------------------
;スタブレs
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 3030
triggerall = var(4) = 1
triggerall = power >= 1000
triggerall = command = "sp20"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2200 || stateno = 2210 || stateno = 2225 || stateno = 2400 || stateno = 2410 || stateno = 2420
trigger3 =  stateno = 195 || (stateno = [100,105]) || stateno = 2201 || stateno = 2211 || stateno = 2221 || stateno = 2401 || stateno = 2411
trigger4 = stateno = 5200
trigger5 = stateno = 2240 && time <= 15
trigger5 = prevstateno != 2210 && prevstateno != 2430

;---------------------------------------------------------------------------
;スタブレ
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 3010
triggerall = var(4) = 0
triggerall = power >= 1000
triggerall = var(0) = 0
triggerall = command = "sp20" || var(17) = 10
trigger1 = numhelper(10000) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = numhelper(422) = 0 && var(17) = 10 && (stateno = 200 || stateno = 201 || stateno = 210 || stateno = 211 || stateno = 212 || stateno = 215 || stateno = 400 || stateno = 401 || stateno = 402)
trigger3 = numhelper(10000) = 0
trigger3 =  stateno = 195 || stateno = [100,105]
trigger4 = stateno = 5200
trigger5 = numhelper(422) = 0 && (stateno = 220 || stateno = 230 || stateno = 233 || stateno = 410 || stateno = 413 || stateno = 420 || stateno = 424 || stateno = 430)

;---------------------------------------------------------------------------
;プッツンs
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 3020
triggerall = var(4) = 1
triggerall = power >= 1000
triggerall = command = "sp10"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2200 || stateno = 2210 || stateno = 2225 || stateno = 2400 || stateno = 2410 || stateno = 2420
trigger3 =  stateno = 195 || (stateno = [100,105]) || stateno = 2201 || stateno = 2211 || stateno = 2221 || stateno = 2401 || stateno = 2411
trigger4 = stateno = 5200
trigger5 = stateno = 2240 && time <= 15
trigger5 = prevstateno != 2210 && prevstateno != 2430

;---------------------------------------------------------------------------
;プッツン
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 3000
triggerall = var(4) = 0
triggerall = power >= 1000
triggerall = var(0) = 0
triggerall = command = "sp10" || var(17) = 9
trigger1 = numhelper(10000) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = numhelper(422) = 0 && (var(17) = 0 || var(17) = 9) && (stateno = 200 || stateno = 201 || stateno = 210 || stateno = 211 || stateno = 212 || stateno = 215 || stateno = 400 || stateno = 401 || stateno = 402)
trigger3 = numhelper(10000) = 0
trigger3 =  stateno = 195 || stateno = [100,105]
trigger4 = stateno = 5200
trigger5 = numhelper(422) = 0 && (stateno = 220 || stateno = 230 || stateno = 233 || stateno = 410 || stateno = 413 || stateno = 420 || stateno = 424 || stateno = 430)

;---------------------------------------------------------------------------
;ガーキャンs
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1810
triggerall = numhelper(4010) = 0
triggerall = command = "sp2"
triggerall = var(4) = 1
triggerall = statetype != A
trigger1 = (stateno = [150,153])

;---------------------------------------------------------------------------
;ガーキャン
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1800
triggerall = numhelper(4010) = 0
triggerall = command = "sp2"
triggerall = var(4) = 0
triggerall = statetype != A
trigger1 = (stateno = [150,153])

;---------------------------------------------------------------------------
;フィンガーs（弱）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1160
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "sp2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2200 || stateno = 2210 || stateno = 2225 || stateno = 2400 || stateno = 2410 || stateno = 2420
trigger3 =  stateno = 195 || (stateno = [100,105]) || stateno = 2201 || stateno = 2211 || stateno = 2221 || stateno = 2401 || stateno = 2411
trigger4 = stateno = 1200 || stateno = 1210 || stateno = 1220
trigger4 = prevstateno = 1170 && movecontact
trigger5 = stateno = 5200
trigger6 = stateno = 2240 && time <= 15
trigger6 = prevstateno != 2210 && prevstateno != 2430

;---------------------------------------------------------------------------
;フィンガー（弱）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1010
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = var(0) = 0
triggerall = command = "sp2" || var(17) = 4
trigger1 = numhelper(10000) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = numhelper(422) = 0 && var(17) = 4 && (stateno = 200 || stateno = 201 || stateno = 210 || stateno = 211 || stateno = 212 || stateno = 215 || stateno = 400 || stateno = 401 || stateno = 402)
trigger3 = numhelper(10000) = 0
trigger3 =  stateno = 195 || stateno = [100,105]
trigger4 = stateno = 5200
trigger5 = numhelper(422) = 0 && (stateno = 220 || stateno = 230 || stateno = 233 || stateno = 410 || stateno = 413 || stateno = 420 || stateno = 424 || stateno = 430)

;---------------------------------------------------------------------------
;マッハs派生（弱）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1200
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "sp31"
trigger1 = stateno = 1170 && animelemtime(9) > 0 || stateno = 1170 && movecontact
trigger2 = stateno = 1180 && animelemtime(11) > 0 || stateno = 1180 && movecontact
trigger3 = stateno = 1190 && animelemtime(13) > 0 || stateno = 1190 && movecontact

;---------------------------------------------------------------------------
;マッハs派生（中）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1210
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "sp32"
trigger1 = stateno = 1170 && animelemtime(9) > 0 || stateno = 1170 && movecontact
trigger2 = stateno = 1180 && animelemtime(11) > 0 || stateno = 1180 && movecontact
trigger3 = stateno = 1190 && animelemtime(13) > 0 || stateno = 1190 && movecontact

;---------------------------------------------------------------------------
;マッハs派生（強）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1220
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "sp33"
trigger1 = stateno = 1170 && animelemtime(9) > 0 || stateno = 1170 && movecontact
trigger2 = stateno = 1180 && animelemtime(11) > 0 || stateno = 1180 && movecontact
trigger3 = stateno = 1190 && animelemtime(13) > 0 || stateno = 1190 && movecontact

;---------------------------------------------------------------------------
;マッハs（弱）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1170
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "sp31"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2200 || stateno = 2210 || stateno = 2225 || stateno = 2400 || stateno = 2410 || stateno = 2420
trigger3 =  stateno = 195 || (stateno = [100,105]) || stateno = 2201 || stateno = 2211 || stateno = 2221 || stateno = 2401 || stateno = 2411
trigger4 = stateno = 1100 || stateno = 1110 || stateno = 1120
trigger5 = stateno = 2100; && numhelper(12001) = 0
trigger6 = stateno = 5200
trigger7 = stateno = 2240 && time <= 15
trigger7 = prevstateno != 2210 && prevstateno != 2430

;---------------------------------------------------------------------------
;マッハ（弱）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1020
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = var(0) = 0
triggerall = command = "sp31" || var(17) = 5
trigger1 = numhelper(10000) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = numhelper(422) = 0 && var(17) = 5 && (stateno = 200 || stateno = 201 || stateno = 210 || stateno = 211 || stateno = 212 || stateno = 215 || stateno = 400 || stateno = 401 || stateno = 402)
trigger3 = numhelper(10000) = 0
trigger3 =  stateno = 195 || stateno = [100,105]
trigger4 = stateno = 5200
trigger5 = numhelper(422) = 0 && (stateno = 220 || stateno = 230 || stateno = 233 || stateno = 410 || stateno = 413 || stateno = 420 || stateno = 424 || stateno = 430)

;---------------------------------------------------------------------------
;マッハs（中）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1180
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "sp32"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2200 || stateno = 2210 || stateno = 2225 || stateno = 2400 || stateno = 2410 || stateno = 2420
trigger3 =  stateno = 195 || (stateno = [100,105]) || stateno = 2201 || stateno = 2211 || stateno = 2221 || stateno = 2401 || stateno = 2411
trigger4 = stateno = 1100 || stateno = 1110 || stateno = 1120
trigger5 = stateno = 2100; && numhelper(12001) = 0
trigger6 = stateno = 5200
trigger7 = stateno = 2240 && time <= 15
trigger7 = prevstateno != 2210 && prevstateno != 2430

;---------------------------------------------------------------------------
;マッハ（中）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1023
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = var(0) = 0
triggerall = command = "sp32" || var(17) = 6
trigger1 = numhelper(10000) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = numhelper(422) = 0 && var(17) = 6 && (stateno = 200 || stateno = 201 || stateno = 210 || stateno = 211 || stateno = 212 || stateno = 215 || stateno = 400 || stateno = 401 || stateno = 402)
trigger3 = numhelper(10000) = 0
trigger3 =  stateno = 195 || stateno = [100,105]
trigger4 = stateno = 5200
trigger5 = numhelper(422) = 0 && (stateno = 220 || stateno = 230 || stateno = 233 || stateno = 410 || stateno = 413 || stateno = 420 || stateno = 424 || stateno = 430)

;---------------------------------------------------------------------------
;マッハs（強）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1190
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "sp33"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2200 || stateno = 2210 || stateno = 2225 || stateno = 2400 || stateno = 2410 || stateno = 2420
trigger3 =  stateno = 195 || (stateno = [100,105]) || stateno = 2201 || stateno = 2211 || stateno = 2221 || stateno = 2401 || stateno = 2411
trigger4 = stateno = 1100 || stateno = 1110 || stateno = 1120
trigger5 = stateno = 2100; && numhelper(12001) = 0
trigger6 = stateno = 5200
trigger7 = stateno = 2240 && time <= 15
trigger7 = prevstateno != 2210 && prevstateno != 2430

;---------------------------------------------------------------------------
;マッハ（強）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1025
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = var(0) = 0
triggerall = command = "sp33" || var(17) = 7
trigger1 = numhelper(10000) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = numhelper(422) = 0 && var(17) = 7 && (stateno = 200 || stateno = 201 || stateno = 210 || stateno = 211 || stateno = 212 || stateno = 215 || stateno = 400 || stateno = 401 || stateno = 402)
trigger3 = numhelper(10000) = 0
trigger3 =  stateno = 195 || stateno = [100,105]
trigger4 = stateno = 5200
trigger5 = numhelper(422) = 0 && (stateno = 220 || stateno = 230 || stateno = 233 || stateno = 410 || stateno = 413 || stateno = 420 || stateno = 424 || stateno = 430)

;---------------------------------------------------------------------------
;オラオラs（弱）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1100
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "sp11"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2200 || stateno = 2210 || stateno = 2225 || stateno = 2400 || stateno = 2410 || stateno = 2420
trigger3 =  stateno = 195 || (stateno = [100,105]) || stateno = 2201 || stateno = 2211 || stateno = 2221 || stateno = 2401 || stateno = 2411
trigger4 = stateno = 5200
trigger5 = stateno = 2240 && time <= 15
trigger5 = prevstateno != 2210 && prevstateno != 2430

;---------------------------------------------------------------------------
;空中オラオラs（弱）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1130
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "sp11"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 2600 || stateno = 2610 || stateno = 2620

;---------------------------------------------------------------------------
;オラオラ（弱）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1000
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = var(0) = 0
triggerall = command = "sp11" || var(17) = 1
trigger1 = numhelper(10000) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = numhelper(422) = 0 && var(17) = 1 && (stateno = 200 || stateno = 201 || stateno = 210 || stateno = 211 || stateno = 212 || stateno = 215 || stateno = 400 || stateno = 401 || stateno = 402)
trigger3 = numhelper(10000) = 0
trigger3 =  stateno = 195 || stateno = [100,105]
trigger4 = stateno = 5200
trigger5 = numhelper(422) = 0 && (stateno = 220 || stateno = 230 || stateno = 233 || stateno = 410 || stateno = 413 || stateno = 420 || stateno = 424 || stateno = 430)

;---------------------------------------------------------------------------
;オラオラs（中）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1110
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "sp12"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2200 || stateno = 2210 || stateno = 2225 || stateno = 2400 || stateno = 2410 || stateno = 2420
trigger3 =  stateno = 195 || (stateno = [100,105]) || stateno = 2201 || stateno = 2211 || stateno = 2221 || stateno = 2401 || stateno = 2411
trigger4 = stateno = 5200
trigger5 = stateno = 2240 && time <= 15
trigger5 = prevstateno != 2210 && prevstateno != 2430

;---------------------------------------------------------------------------
;空中オラオラs（中）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1140
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "sp12"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 2600 || stateno = 2610 || stateno = 2620

;---------------------------------------------------------------------------
;オラオラ（中）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1003
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = var(0) = 0
triggerall = command = "sp12" || var(17) = 2
trigger1 = numhelper(10000) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = numhelper(422) = 0 && var(17) = 2 && (stateno = 200 || stateno = 201 || stateno = 210 || stateno = 211 || stateno = 212 || stateno = 215 || stateno = 400 || stateno = 401 || stateno = 402)
trigger3 = numhelper(10000) = 0
trigger3 =  stateno = 195 || stateno = [100,105]
trigger4 = stateno = 5200
trigger5 = numhelper(422) = 0 && (stateno = 220 || stateno = 230 || stateno = 233 || stateno = 410 || stateno = 413 || stateno = 420 || stateno = 424 || stateno = 430)

;---------------------------------------------------------------------------
;空中オラオラs（強）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1150
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "sp13"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 2600 || stateno = 2610 || stateno = 2620

;---------------------------------------------------------------------------
;オラオラs（強）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1120
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "sp13"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2200 || stateno = 2210 || stateno = 2225 || stateno = 2400 || stateno = 2410 || stateno = 2420
trigger3 =  stateno = 195 || (stateno = [100,105]) || stateno = 2201 || stateno = 2211 || stateno = 2221 || stateno = 2401 || stateno = 2411
trigger4 = stateno = 5200
trigger5 = stateno = 2240 && time <= 15
trigger5 = prevstateno != 2210 && prevstateno != 2430

;---------------------------------------------------------------------------
;オラオラ（強）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1005
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = var(0) = 0
triggerall = command = "sp13" || var(17) = 3
trigger1 = numhelper(10000) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = numhelper(422) = 0 && var(17) = 3 && (stateno = 200 || stateno = 201 || stateno = 210 || stateno = 211 || stateno = 212 || stateno = 215 || stateno = 400 || stateno = 401 || stateno = 402)
trigger3 = numhelper(10000) = 0
trigger3 =  stateno = 195 || stateno = [100,105]
trigger4 = stateno = 5200
trigger5 = numhelper(422) = 0 && (stateno = 220 || stateno = 230 || stateno = 233 || stateno = 410 || stateno = 413 || stateno = 420 || stateno = 424 || stateno = 430)

;---------------------------------------------------------------------------
;ベアリング弾
[State -1]
type = ChangeState
value = 16100
triggerall = var(4) = 0
triggerall = var(0) = 0
trigger1 = command = "sp34"
trigger1 = numhelper(10000) = 0
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ベアリング弾s
[State -1]
type = ChangeState
value = 1613
triggerall = var(4) = 1
trigger1 = command = "sp34"
trigger1 = numhelper(16101) = 0
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;デム
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 4000
triggerall = numhelper(14000) = 0
triggerall = var(0) = 0
triggerall = power >= 1000
triggerall = command = "sp5" || var(17) = 12
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2200 || stateno = 2210
trigger3 =  stateno = 195 || (stateno = [100,105]) || stateno = 2201 || stateno = 2211 || stateno = 2221
trigger4 = stateno = 5200
trigger5 = numhelper(422) = 0 && ((stateno = [200,299]) || (stateno = [400,499]))
trigger6 = stateno = 2240 && time <= 15
trigger6 = prevstateno != 2210 && prevstateno != 2430

;---------------------------------------------------------------------------
;スタンド発動攻撃
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(0) = 0
triggerall = command = "sp4" || var(17) = 8
trigger1 = var(4) = 0
trigger1 = numhelper(10000) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = numhelper(422) = 0 && var(17) = 8 && (stateno = 200 || stateno = 201 || stateno = 210 || stateno = 211 || stateno = 212 || stateno = 215 || stateno = 400 || stateno = 401 || stateno = 402)
trigger3 = numhelper(10000) = 0
trigger3 =  stateno = 195 || stateno = [100,105]
trigger4 = stateno = 5200
trigger5 = numhelper(422) = 0 && (stateno = 220 || stateno = 230 || stateno = 233 || stateno = 410 || stateno = 413 || stateno = 420 || stateno = 424 || stateno = 430)

;===========================================================================
;---------------------------------------------------------------------------
;立ち弱スタンド発動
[State -1, Taunt]
type = ChangeState
value = 2200
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = numhelper(10000) = 0
triggerall = var(4) = 0
triggerall = command = "s1"
triggerall = command != "holddown"
triggerall = stateno != 200
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = stateno != 12
trigger2 = stateno = [100,105]
trigger3 = stateno = 12 && prevstateno != 400

;---------------------------------------------------------------------------
;6中スタンド発動
[State -1, Taunt]
type = ChangeState
value = 2240
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = numhelper(10000) = 0
triggerall = var(4) = 0
triggerall = command = "s2"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = stateno != 12
trigger2 = stateno = [100,105]
trigger3 = stateno = 12 && prevstateno != 400

;---------------------------------------------------------------------------
;立ち中スタンド発動
[State -1, Taunt]
type = ChangeState
value = 2210
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = numhelper(10000) = 0
triggerall = var(4) = 0
triggerall = command = "s2"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = stateno != 12
trigger2 = stateno = [100,105]
trigger3 = stateno = 12 && prevstateno != 400

;---------------------------------------------------------------------------
;立ち強スタンド発動
[State -1, Taunt]
type = ChangeState
value = ifelse(p2bodydist x <= 35,2225,2220)
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = numhelper(10000) = 0
triggerall = var(4) = 0
triggerall = command = "s3"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = stateno != 12
trigger2 = stateno = [100,105]
trigger3 = stateno = 12 && prevstateno != 400

;---------------------------------------------------------------------------
;しゃがみ弱スタンド発動
[State -1, Taunt]
type = ChangeState
value = 2400
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = numhelper(10000) = 0
triggerall = var(4) = 0
triggerall = command = "s1"
triggerall = command = "holddown"
triggerall = stateno != 400
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = [100,105]

;---------------------------------------------------------------------------
;しゃがみ中スタンド発動
[State -1, Taunt]
type = ChangeState
value = 2410
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = numhelper(10000) = 0
triggerall = var(4) = 0
triggerall = command = "s2"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = [100,105]

;---------------------------------------------------------------------------
;しゃがみ強スタンド発動
[State -1, Taunt]
type = ChangeState
value = 2420
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = numhelper(10000) = 0
triggerall = var(4) = 0
triggerall = command = "s3"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = [100,105]
;---------------------------------------------------------------------------
;スタンドモード
[State -1, Taunt]
type = ChangeState
value = 2500
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = numhelper(10000) = 0
triggerall = var(4) = 0
triggerall = command = "a" && command != "x" && command != "y" && command != "z"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = [100,105]

;---------------------------------------------------------------------------
;スタンドモード（イントロ時）
[State -1, Taunt]
type = ChangeState
value = 2502
trigger1 = var(28) != 0
trigger1 = numhelper(10000) = 0
trigger1 = var(4) = 0
trigger1 = command = "start"
trigger1 = stateno = 0 || stateno = 5900
trigger1 = ctrl = 0
trigger1 = roundstate = [0,1]

;---------------------------------------------------------------------------
;しゃがみスタンドモード
[State -1, Taunt]
type = ChangeState
value = 2505
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = numhelper(10000) = 0
triggerall = var(4) = 0
triggerall = command = "a" && command != "x" && command != "y" && command != "z"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = [100,105]

;---------------------------------------------------------------------------
;空中スタンドモード
[State -1, Taunt]
type = ChangeState
value = 2510
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = numhelper(10000) = 0
triggerall = var(4) = 0
triggerall = command = "a"
triggerall = stateno != 2511
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;スタンドモード解除
[State -1, Taunt]
type = ChangeState
value = 2501
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "a"
triggerall = numexplod(874) = 0 && numexplod(875) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = [100,105]

;---------------------------------------------------------------------------
;スタンドモード解除（イントロ時）
[State -1, Taunt]
type = ChangeState
value = 2503
triggerall = var(28) != 0
triggerall = var(4) = 1
triggerall = command = "start"
triggerall = numexplod(874) = 0 && numexplod(875) = 0
trigger1 = stateno = 0 || stateno = 5900
trigger1 = ctrl = 0
trigger1 = roundstate = [0,1]

;---------------------------------------------------------------------------
;しゃがみスタンドモード解除
[State -1, Taunt]
type = ChangeState
value = 2506
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "a"
triggerall = numexplod(874) = 0 && numexplod(875) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = [100,105]

;---------------------------------------------------------------------------
;空中スタンドモード解除
[State -1, Taunt]
type = ChangeState
value = 2511
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "a"
triggerall = numexplod(874) = 0 && numexplod(875) = 0
triggerall = stateno != 2510
trigger1 = statetype = A
trigger1 = ctrl

[State 100, 4]
type = ChangeState
trigger1 = statetype = a && ctrl
trigger1 = pos y <= -10
triggerall = command = "U"
triggerall = var(4) = 1
triggerall = var(6) = 0
triggerall = var(7) != 1 && var(7) != 5 && var(7) != 6
value = 45

;---------------------------------------------------------------------------
;回り込み
[State -1, Taunt]
type = ChangeState
value = 300
triggerall = numhelper(301) = 0
triggerall = numhelper(4010) = 0
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = command = "b" || command = "x+y+z"
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = numhelper(10000) = 1
trigger1 = helper(10000),stateno != 1011
trigger2 = statetype != A
trigger2 = ctrl
trigger2 = numhelper(10000) = 0
trigger3 = (stateno = [100,105]) && time >= 3

;---------------------------------------------------------------------------
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = power >= ifelse(var(14) = 0,0,1)
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = power >= ifelse(var(14) = 0,0,1)
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;立ち弱s3段目
[State -1, Stand Light Punch]
type = ChangeState
value = 2230
triggerall = power >= ifelse(var(14) = 0,0,1)
trigger1 = var(4) = 1
trigger1 = command = "x"
trigger1 = stateno = 2200 && prevstateno = 2200
trigger1 = time >= 4 || movecontact
trigger2 = var(4) = 1
trigger2 = command = "z"
trigger2 = command != "holddown"
trigger2 = stateno = 2210 && prevstateno = 2200
trigger2 = time >= 6 || movecontact
trigger3 = var(4) = 1
trigger3 = command = "z"
trigger3 = command != "holddown"
trigger3 = stateno = 2430 && prevstateno = 2200
trigger3 = time >= 5 || movecontact
trigger4 = var(4) = 1
trigger4 = command = "z"
trigger4 = command != "holddown"
trigger4 = stateno = 2200 && prevstateno != 2200
trigger4 = time >= 4 || movecontact
trigger5 = var(4) = 1
trigger5 = command = "z"
trigger5 = stateno = 2210 && prevstateno != 2200 && prevstateno != 2400
trigger5 = time >= 6 || movecontact
trigger6 = var(4) = 1
trigger6 = command = "z"
trigger6 = command != "holddown"
trigger6 = stateno = 2210 && prevstateno != 2200 && prevstateno = 2400
trigger6 = time >= 6 || movecontact
trigger7 = var(4) = 1
trigger7 = command = "z"
trigger7 = command != "holddown"
trigger7 = stateno = 2430 && prevstateno != 2200 && prevstateno = 2400
trigger7 = time >= 5 || movecontact
trigger8 = var(4) = 1
trigger8 = command = "z"
trigger8 = command != "holddown"
trigger8 = stateno = 2400
trigger8 = time >= 6 || movecontact

;---------------------------------------------------------------------------
;立ち弱s2段目
[State -1, Stand Light Punch]
type = ChangeState
value = 2200
triggerall = power >= ifelse(var(14) = 0,0,1)
trigger1 = var(4) = 1
trigger1 = command = "x"
trigger1 = stateno = 2200 && prevstateno != 2200
trigger1 = time >= 4 || movecontact

;---------------------------------------------------------------------------
;ダッシュ立ち弱s
[State -1, Stand Light Punch]
type = ChangeState
value = 2201
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = stateno = [100,105]
trigger1 = time >= 3

;---------------------------------------------------------------------------
;立ち弱s
[State -1, Stand Light Punch]
type = ChangeState
value = 2200
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;立ち弱s
[State -1, Stand Light Punch]
type = ChangeState
value = 2200
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;立ち弱
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;立ち中s22
[State -1, Stand Light Punch]
type = ChangeState
value = 2260
triggerall = power >= ifelse(var(14) = 0,0,1)
trigger1 = var(4) = 1
trigger1 = command = "y"
trigger1 = stateno = 2210 && prevstateno != 2200 && prevstateno != 2400
trigger1 = time >= 6 || movecontact
trigger2 = var(4) = 1
trigger2 = command = "z"
trigger2 = command = "holddown"
trigger2 = stateno = 2210 && prevstateno = 2400
trigger2 = time >= 6 || movecontact

;---------------------------------------------------------------------------
;立ち中s2
[State -1, Stand Light Punch]
type = ChangeState
value = 2210
triggerall = power >= ifelse(var(14) = 0,0,1)
trigger1 = var(4) = 1
trigger1 = command = "y"
trigger1 = command != "holddown"
trigger1 = stateno = 2200 && prevstateno != 2200
trigger1 = time >= 4 || movecontact
trigger2 = var(4) = 1
trigger2 = command = "y"
trigger2 = command != "holddown"
trigger2 = stateno = 2400
trigger2 = time >= 6 || movecontact

;---------------------------------------------------------------------------
;立ち中s2
[State -1, Stand Light Punch]
type = ChangeState
value = 2210
triggerall = power >= ifelse(var(14) = 0,0,1)
trigger1 = var(4) = 1
trigger1 = command = "y"
trigger1 = stateno = 2200 && prevstateno = 2200
trigger1 = time >= 4 || movecontact

;---------------------------------------------------------------------------
;6中s2
[State -1, Stand Light Punch]
type = ChangeState
value = 2240
triggerall = power >= ifelse(var(14) = 0,0,1)
trigger1 = var(4) = 1
trigger1 = var(5) = 1
trigger1 = command = "y"
trigger1 = stateno = 2210 && prevstateno = 2200
trigger1 = time >= 6 || movecontact
trigger2 = var(4) = 1
trigger2 = command = "y"
trigger2 = stateno = 2430 && prevstateno = 2450
trigger2 = time >= 5 || movecontact


;---------------------------------------------------------------------------
;6中s
[State -1, Stand Light Punch]
type = ChangeState
value = 2240
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;ダッシュ立ち中s
[State -1, Stand Light Punch]
type = ChangeState
value = 2211
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = stateno = [100,105]
trigger1 = time >= 3

;---------------------------------------------------------------------------
;立ち中s
[State -1, Stand Light Punch]
type = ChangeState
value = 2210
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;前立ち中
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;立ち中
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;立ち中
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = numhelper(10000) != 0
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;前立ち強
[State -1, Stand Strong Punch]
type = ChangeState
value = 230
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = numhelper(10000) = 0
triggerall = command = "z"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;立ち強足払いs2
[State -1, Stand Light Kick]
type = ChangeState
value = 2251
triggerall = power >= ifelse(var(14) = 0,0,1)
trigger1 = var(4) = 1
trigger1 = command = "z"
trigger1 = stateno = 2430 && prevstateno = 2450
trigger1 = time >= 5 || movecontact

;---------------------------------------------------------------------------
;立ち強足払いs
[State -1, Stand Light Kick]
type = ChangeState
value = 2250
triggerall = power >= ifelse(var(14) = 0,0,1)
trigger1 = var(4) = 1
trigger1 = command = "z"
trigger1 = command = "holddown"
trigger1 = stateno = 2210 && prevstateno = 2200
trigger1 = time >= 6 || movecontact

;---------------------------------------------------------------------------
;ダッシュ立ち強s
[State -1, Stand Light Punch]
type = ChangeState
value = 2221
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = stateno = [100,105]
trigger1 = time >= 3

;---------------------------------------------------------------------------
;近立ち強s
[State -1, Stand Light Kick]
type = ChangeState
value = 2225
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = p2bodydist x <= 35
triggerall = var(4) = 1
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;立ち強s
[State -1, Stand Light Kick]
type = ChangeState
value = 2220
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = p2bodydist x > 35
triggerall = var(4) = 1
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;立ち強
[State -1, Stand Light Kick]
type = ChangeState
value = 220
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = numhelper(10000) = 0
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱s2
[State -1, Stand Strong Punch]
type = ChangeState
value = 2450
triggerall = power >= ifelse(var(14) = 0,0,1)
trigger1 = var(4) = 1
trigger1 = command = "x"
trigger1 = stateno = 2430 && prevstateno != 2200 && prevstateno = 2400
trigger1 = time >= 5 || movecontact

;---------------------------------------------------------------------------
;ダッシュしゃがみ弱s
[State -1, Stand Light Punch]
type = ChangeState
value = 2401
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = stateno = [100,105]
trigger1 = time >= 3

;---------------------------------------------------------------------------
;しゃがみ弱s
[State -1, Stand Strong Punch]
type = ChangeState
value = 2400
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400
trigger2 = time >= 9

;---------------------------------------------------------------------------
;しゃがみ弱
[State -1, Stand Strong Punch]
type = ChangeState
value = 400
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = numhelper(10000) != 0
triggerall = command = "y" || command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ中s2
[State -1, Stand Light Punch]
type = ChangeState
value = 2430
triggerall = power >= ifelse(var(14) = 0,0,1)
trigger1 = var(4) = 1
trigger1 = command = "y"
trigger1 = command = "holddown"
trigger1 = stateno = 2200 && prevstateno != 2200
trigger1 = time >= 4 || movecontact
trigger2 = var(4) = 1
trigger2 = command = "y"
trigger2 = command = "holddown"
trigger2 = stateno = 2260
trigger2 = time >= 5 || movecontact
trigger3 = var(4) = 1
trigger3 = command = "y"
trigger3 = command = "holddown"
trigger3 = stateno = 2400
trigger3 = time >= 5 || movecontact
trigger4 = var(4) = 1
trigger4 = command = "y"
trigger4 = stateno = 2450
trigger4 = time >= 6 || movecontact

;---------------------------------------------------------------------------
;ダッシュしゃがみ中s
[State -1, Stand Light Punch]
type = ChangeState
value = 2411
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = stateno = [100,105]
trigger1 = time >= 3

;---------------------------------------------------------------------------
;しゃがみ中s
[State -1, Crouching Strong Punch]
type = ChangeState
value = 2410
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ中
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = numhelper(10000) = 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;前しゃがみ強
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = numhelper(10000) = 0
triggerall = command = "z"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ強s2
[State -1, Crouching Strong Punch]
type = ChangeState
value = 2440
triggerall = power >= ifelse(var(14) = 0,0,1)
trigger1 = command = "z"
trigger1 = command = "holddown"
trigger1 = stateno = 2200 && prevstateno != 2200
trigger1 = time >= 4 || movecontact
trigger1 = var(4) = 1
trigger2 = command = "z"
trigger2 = command = "holddown"
trigger2 = stateno = 2430 && prevstateno = 2200
trigger2 = time >= 5 || movecontact
trigger3 = command = "y"
trigger3 = command != "holddown"
trigger3 = stateno = 2260
trigger3 = time >= 5 || movecontact
trigger4 = var(4) = 1
trigger4 = command = "z"
trigger4 = command = "holddown"
trigger4 = stateno = 2430 && prevstateno != 2200 && prevstateno = 2400
trigger4 = time >= 5 || movecontact
trigger5 = var(4) = 1
trigger5 = command = "z"
trigger5 = command = "holddown"
trigger5 = stateno = 2400
trigger5 = time >= 6 || movecontact


;---------------------------------------------------------------------------
;ダッシュしゃがみ強s
[State -1, Stand Light Punch]
type = ChangeState
value = 2421
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = stateno = [100,105]
trigger1 = time >= 3

;---------------------------------------------------------------------------
;しゃがみ強s
[State -1, Crouching Strong Punch]
type = ChangeState
value = 2420
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ強
[State -1, Crouching Light Kick]
type = ChangeState
value = 420
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = numhelper(10000) = 0
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中弱s
[State -1, Jump Light Punch]
type = ChangeState
value = 2600
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中弱
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中中s
[State -1, Jump Light Punch]
type = ChangeState
value = 2610
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中中
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強s
[State -1, Jump Light Punch]
type = ChangeState
value = 2620
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 1
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強
[State -1, Jump Light Kick]
type = ChangeState
value = 620
triggerall = power >= ifelse(var(14) = 0,0,1)
triggerall = var(4) = 0
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
