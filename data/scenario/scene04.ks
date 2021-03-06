;Scene04

;デバック用ラベル
*start

@call storage="header.ks"


[cm  ]
[clearfix]
[start_keyconfig]


;;;;;;;;;;;;;;;;;;;;;;;;;;本編スタート
;ウェイト
[wait time=4000]

#
…………。[p]
#
意識が覚醒する。[p]

目は開いているはずなのに視界は真っ暗だ。[p]

とりあえず一切の身動きをせず、辺りの状況を確かめる。[p]

ぼやけた意識を叩き起こし、横たわったまま周囲の物音を[r]
聞き逃すまいと集中する。[p]


;ウェイト
[wait time=3000]

#
十分な時間を警戒に使った後、数分前まで仮死状態になっていた[r]
上半身を起こす。[p]

[bg  time="3000"  method="crossfade" storage="scene05.jpg"  ]
;教会（住宅）

どうやら全身に布を覆い被せられていたようだ。[p]

#ヴァルター
…………終わったか。[p]

#
辺りを見回しクリスがいないことを確認して[r]
俺は礼拝堂へと向かった。[p]

@layopt layer=message0 visible=false

;教会（礼拝堂）へ移動
[bg  time="3000"  method="crossfade" storage="scene06.jpg"  ]
[playbgm storage="bgm-opening.ogg" volume=&f.vol]

@layopt layer=message0 visible=true

#
扉を開いた先では月の光が差し込む幻想的な景色が広がっていた。[p]

何となくそんな景色に浸りたくて手頃な位置にある木製の椅子へと
座る。[p]

疲労感をため息として吐き出し、背もたれに体重を掛けながら[r]
懐から依頼書を取り出し、読み返す。[p]

俺が引き受けた今回の依頼、依頼者の名はギルベルト＝オルフ。[l][r]
クリスの父親だ。[p]

彼は処刑などされていない…。[l][r]
今は安全な場所に身を隠しているだろう。[p]

依頼内容はクリスティアーネ＝オルフの救出、[r]
そして彼女に殺されるふりをすること。[p]
報酬は当分食うには困らない金と[r]
クリスが監禁されていた小屋の中にあるものすべて[p]

事前に知らされていた情報…。[r]
クリスが『アティラ神話』をギルベルトへ語ったことが始まりだった。[p]
ギルベルトはクリスが架空の神への信仰を日々強くしていくことに[r]
頭を悩ませていた。[p]

その『神話』は実際にはありえないし、すべては空想上の話のこと。[p]

しかしクリスは神話を信じ切っている。[l][r]
自分こそアティラの使徒であると…。[p]

ついには、クリスは『アティラの使徒』として[r]
母親と姉を毒殺するという行動を起こす。[p]
そしてギルベルト自身も毒殺されそうになるが、[r]
直前で気付くことができ、外部の人間にクリスを監禁するよう頼んだ。[p]

依頼書にはクリスの監禁場所への地図も記されている。[p]

そんな状況下で俺は依頼を受け、[r]
偶然出会ったかのように演出してクリスを助けた。[p]
「父親の死」という嘘の情報を知らせ、[r]クリスの救済対象を俺に仕向けること…。[p]
それが今回の作戦の肝だった。[l][r]
そして、想定どおり作戦はうまくいった。[p]

[wait time=500]
…最後にクリスは15歳で魔力を失うと言っていた。[l][r]
ギルベルトはこのことを知っていたのだろうか？[p]

わざわざ俺にこんな依頼をしたことに違和感を覚える。[p]
しかし、こんな回りくどい手を使っても[r]
クリスを使命から解放するためには重要な事だったのかもしれない。[p]

#ヴァルター
……悪い子ではなかったんだよな。[p]

#
そう、クリスは純真過ぎた。[l][r]
父親が処刑されたという嘘の情報を信じ込み、絶望するほどに…[p]

「アティラ神話」を何故それほどまで信じていたのか…。[l][r]
今となっては知る由もないが、その純真さゆえなのかもしれない…。[p]

俺に向かって最後に口にした[r]
「別の世界で生き続けて欲しい」という言葉。[p]

きっとあの言葉がクリスの本心だったのだ。[p]
そう思うのは[r]
俺が見てきたクリス自身の人間性を否定したくないからだろう。[p]

#ヴァルター
とりあえずこれで俺の仕事は終わりだな……。[p]

[stopbgm ]
@layopt layer=message0 visible=false

;外へ移動
[bg  time="3000"  method="crossfade" storage="scene07.jpg"  ]

@layopt layer=message0 visible=true

[fadeinse storage=autumn_insects1.ogg loop=true time=2000 ]

#
新鮮な空気を味わいながら身体の節々を伸ばす。[p]

今回の依頼はクリスと出会った経緯以外は自然体でこなしたせいか、[r]
途中までは楽だった。[p]

だが、自然体でクリスと接していた分だけ、どこか心は晴れない。[p]

#ヴァルター
まぁ……この気分を味わうのが俺だけならいいか。[p]

#
俺が薬で仮死状態になったことによって[r]
クリスは俺を救済したと誤認したはずだ。[p]

クリスがそう認識している以上、[r]
彼女を縛り付けるものはもう何もない。[p]

そして父親のギルベルトも再び彼女と一緒に暮らすことを[r]
望んでいるのではないだろうか。[p]

そんな未来が訪れるのか、俺には想像つかないが、[r]
依頼を受けた俺としてはそうなることを切に願う。[p]

ただ、俺がクリスと会うようなことは２度とあってはならない。[p]

#ヴァルター
……もう少し話に付き合ってもよかったか。[p]

#
今回の依頼への反省点か、それとも俺自身の欲求なのか。[p]

自分でも理解に苦しむ一言を呟き、[r]
俺は夜の静寂の中へ消えることにした。[p]

[fadeoutse time=4000 ]

@jump storage="scene05.ks"