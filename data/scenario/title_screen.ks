[_tb_system_call storage=system/_title_screen.ks]

[cm  ]
[clearstack]

[bg  storage="title.png"  time="100"  ]
[wait  time="200"  ]
*start

[button  x="355"  y="428"  graphic="title/button_start.gif"  target="gamestart"  storage=""  ]
[button  x="355"  y="488"  graphic="title/button_load.gif"  role="load"  storage=""  target=""  ]
[wait  time="1000"  ]
[playbgm  storage="bgm-opening.ogg"  volume="50"  time="3000"  ]
[s  ]
*gamestart

[jump  storage="scene1.ks"  target=""  ]
