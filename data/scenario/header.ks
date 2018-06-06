;Header

;debug tag
*start

;default　背景
[bg storage="black.png" time="100"]

;キャラサイズ変数
;595:842=480:680
;left=(960 -480)/2
[iscript]
f.wsize = 480
f.hsize = 680
f.left = 240
f.top = 50
[endscript]

;BGM関連
[iscript]
f.vol = 50
[endscript]

;クレジットTEXT表示関連 tmsec+wmsecで１クレジットの時間。BGM＝90秒だから　9クレジットなら10秒
;xres,yresはテキスト表示位置
[iscript]
;f.tmsec = 6000
f.tmsec = 6000
f.wmsec = 1000
f.xres = 200
f.yres_u = 100
f.yres_l = 200
f.yres_ll = 250
f.yres_lll = 300
[endscript]

;y軸
[iscript]
f.y = 800
[endscript]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=20 top=400 width=920 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=24 x=50 y=410]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;シーンに登場するキャラクターを宣言
;クリスの登録
[chara_new  name="chris" storage="chara/chris/01-normal.png" jname="クリス"  ]
;表情登録
[chara_face name="chris" face="normal" storage="chara/chris/01-normal.png"]
[chara_face name="chris" face="smile" storage="chara/chris/02-smile.png"]
[chara_face name="chris" face="worry" storage="chara/chris/03-worry.png"]
[chara_face name="chris" face="shy" storage="chara/chris/04-shy.png"]
[chara_face name="chris" face="sad" storage="chara/chris/05-sad.png"]

;基本タグヘルプ
;[l]クリック待ち
;[p]改ページクリック待ち
;[graph]インライン画像表示
;[r]改行する
;[er]メッセージレイヤの文字の消去
;[cm]すべてのメッセージレイヤをクリア
;[ct]すべてのメッセージレイヤをリセット
;[s]ゲーム停止
;背景変更[bg  time="3000"  method="crossfade" storage="scene01.jpg"  ]
;BGM指定[playbgm storage="bgm-main.ogg" volume=&f.vol]
;[fadeinbgm storage=sample.ogg loop=false time=3000]
;音楽停止[stopbgm ]
;[fadeoutbgm time=3000]
;[playse storage=sound.ogg loop=false ]
;[stopse ]
;[fadeinse storage=sound.ogg loop=false time=2000 ]
;[fadeoutse time=2000 ]
;キャラ登場[chara_show  name="chris" width=&f.wsize height=&f.hsize left=&f.left top=&f.top]
;キャラ表情normal[chara_mod name="chris" face="normal" time=10]
;キャラ表情worry [chara_mod name="chris" face="worry" time=10]
;キャラ表情smile [chara_mod name="chris" face="smile" time=10]
;キャラ表情shy   [chara_mod name="chris" face="shy" time=10]
;キャラ表情sad   [chara_mod name="chris" face="sad" time=10]
;キャラ退場[chara_hide name="chris"]
;シナリオファイル移動　@jump storage="scene02.ks"
;メッセージウィンドウの表示　@layopt layer=message0 visible=true
;メッセージウィンドウの非表示　@layopt layer=message0 visible=false
;ウェイト[wait time=2000]