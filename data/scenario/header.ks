;Header

;debug tag
*start

;default�@�w�i
[bg storage="black.png" time="100"]

;�L�����T�C�Y�ϐ�
;595:842=480:680
;left=(960 -480)/2
[iscript]
f.wsize = 480
f.hsize = 680
f.left = 240
f.top = 50
[endscript]

;BGM�֘A
[iscript]
f.vol = 50
[endscript]

;�N���W�b�gTEXT�\���֘A tmsec+wmsec�łP�N���W�b�g�̎��ԁBBGM��90�b������@9�N���W�b�g�Ȃ�10�b
;xres,yres�̓e�L�X�g�\���ʒu
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

;y��
[iscript]
f.y = 800
[endscript]

;���j���[�{�^���̕\��
@showmenubutton

;���b�Z�[�W�E�B���h�E�̐ݒ�
[position layer="message0" left=20 top=400 width=920 height=200 page=fore visible=true]

;�������\�������̈�𒲐�
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]

;�L�����N�^�[�̖��O���\������镶���̈�
[ptext name="chara_name_area" layer="message0" color="white" size=24 x=50 y=410]

;��L�Œ�`�����̈悪�L�����N�^�[�̖��O�\���ł��邱�Ƃ�錾�i���ꂪ�Ȃ���#�̕����ŃG���[�ɂȂ�܂��j
[chara_config ptext="chara_name_area"]

;�V�[���ɓo�ꂷ��L�����N�^�[��錾
;�N���X�̓o�^
[chara_new  name="chris" storage="chara/chris/01-normal.png" jname="�N���X"  ]
;�\��o�^
[chara_face name="chris" face="normal" storage="chara/chris/01-normal.png"]
[chara_face name="chris" face="smile" storage="chara/chris/02-smile.png"]
[chara_face name="chris" face="worry" storage="chara/chris/03-worry.png"]
[chara_face name="chris" face="shy" storage="chara/chris/04-shy.png"]
[chara_face name="chris" face="sad" storage="chara/chris/05-sad.png"]

;��{�^�O�w���v
;[l]�N���b�N�҂�
;[p]���y�[�W�N���b�N�҂�
;[graph]�C�����C���摜�\��
;[r]���s����
;[er]���b�Z�[�W���C���̕����̏���
;[cm]���ׂẴ��b�Z�[�W���C�����N���A
;[ct]���ׂẴ��b�Z�[�W���C�������Z�b�g
;[s]�Q�[����~
;�w�i�ύX[bg  time="3000"  method="crossfade" storage="scene01.jpg"  ]
;BGM�w��[playbgm storage="bgm-main.ogg" volume=&f.vol]
;[fadeinbgm storage=sample.ogg loop=false time=3000]
;���y��~[stopbgm ]
;[fadeoutbgm time=3000]
;[playse storage=sound.ogg loop=false ]
;[stopse ]
;[fadeinse storage=sound.ogg loop=false time=2000 ]
;[fadeoutse time=2000 ]
;�L�����o��[chara_show  name="chris" width=&f.wsize height=&f.hsize left=&f.left top=&f.top]
;�L�����\��normal[chara_mod name="chris" face="normal" time=10]
;�L�����\��worry [chara_mod name="chris" face="worry" time=10]
;�L�����\��smile [chara_mod name="chris" face="smile" time=10]
;�L�����\��shy   [chara_mod name="chris" face="shy" time=10]
;�L�����\��sad   [chara_mod name="chris" face="sad" time=10]
;�L�����ޏ�[chara_hide name="chris"]
;�V�i���I�t�@�C���ړ��@@jump storage="scene02.ks"
;���b�Z�[�W�E�B���h�E�̕\���@@layopt layer=message0 visible=true
;���b�Z�[�W�E�B���h�E�̔�\���@@layopt layer=message0 visible=false
;�E�F�C�g[wait time=2000]