;Scene05

;デバック用ラベル
*start

@call storage="header.ks"

[cm  ]
[clearfix]
[stop_keyconfig]
[hidemenubutton]

;;;;;;;;;;;;;;;;;;;;;;;;;;本編スタート
@layopt layer=message0 visible=false
[wait time=2000]
[playbgm storage="bgm-ending.ogg" volume=&f.vol loop=false]

;;;mtext
[layopt layer=0 visible=true]
[wait time=3000]
[bg  time="30000"  method="crossfade" storage="ending.png"  wait=false]
[mtext time=&f.tmsec layer=0 text="原案" x=&f.xres y=&f.yres_u in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig" wait=false]
[mtext time=&f.tmsec layer=0 text="梅しらす" x=&f.xres y=&f.yres_l in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig"]
[wait time=&f.wmsec]
[mtext time=&f.tmsec layer=0 text="シナリオ" x=&f.xres y=&f.yres_u in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig" wait=false]
;[mtext time=&f.tmsec layer=0 text="鈴木魚夏　様" x=&f.xres y=&f.yres_l in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig"]
[mtext time=&f.tmsec layer=0 text="鈴木魚夏　様" x=&f.xres y=&f.yres_l in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig" wait=false]
[mtext time=&f.tmsec layer=0 text="桃瀬凛檎　様" x=&f.xres y=&f.yres_ll in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig"]
[wait time=&f.wmsec]
;[mtext time=&f.tmsec layer=0 text="シナリオ　アドバイザー" x=&f.xres y=&f.yres_u in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig" wait=false]
;[mtext time=&f.tmsec layer=0 text="桃瀬凛檎　様" x=&f.xres y=&f.yres_l in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig"]
[wait time=&f.wmsec]
[mtext time=&f.tmsec layer=0 text="キャラクターデザイン" x=&f.xres y=&f.yres_u in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig" wait=false]
[mtext time=&f.tmsec layer=0 text="siffrem　様" x=&f.xres y=&f.yres_l in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig"]
[wait time=&f.wmsec]
[mtext time=&f.tmsec layer=0 text="タイトルロゴデザイン" x=&f.xres y=&f.yres_u in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig" wait=false]
[mtext time=&f.tmsec layer=0 text="亜樹（ck618）　様" x=&f.xres y=&f.yres_l in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig"]
[wait time=&f.wmsec]
[mtext time=&f.tmsec layer=0 text="BGM" x=&f.xres y=&f.yres_u in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig" wait=false]
[mtext time=&f.tmsec layer=0 text="GLUE　WAVES　様" x=&f.xres y=&f.yres_l in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig"]
[wait time=&f.wmsec]
[mtext time=&f.tmsec layer=0 text="スクリプト" x=&f.xres y=&f.yres_u in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig" wait=false]
[mtext time=&f.tmsec layer=0 text="梅しらす" x=&f.xres y=&f.yres_l in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig"]
[wait time=&f.wmsec]
[mtext time=&f.tmsec layer=0 text="開発ツール" x=&f.xres y=&f.yres_u in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig" wait=false]
[mtext time=&f.tmsec layer=0 text="ティラノスクリプト v4.53" x=&f.xres y=&f.yres_l in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig"]
[wait time=&f.wmsec]
[mtext time=&f.tmsec layer=0 text="背景・その他素材" x=&f.xres y=&f.yres_u in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig" wait=false]
[mtext time=&f.tmsec layer=0 text="誰そ彼亭　様" x=&f.xres y=&f.yres_l in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig" wait=false]
[mtext time=&f.tmsec layer=0 text="Button　Maker　様" x=&f.xres y=&f.yres_ll in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig" wait=false]
[mtext time=&f.tmsec layer=0 text="無料効果音素材　様" x=&f.xres y=&f.yres_lll in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig"]
[wait time=&f.wmsec]
[mtext time=&f.tmsec layer=0 text="制作" x=&f.xres y=&f.yres_u in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig" wait=false fadeout=false]
[mtext time=&f.tmsec layer=0 text="Arcanite　Links" x=&f.xres y=&f.yres_l in_effect="fadeInLeftBig" out_effect="fadeOutLeftBig" fadeout=false]
[wbgm]
[wait time=2000]
[freeimage layer = 0]
@jump storage="title.ks"
