@call target=*tladata
*page0|
;■そのさん（ノーマル・プロイⅠ編）
;//画面、回転寿司屋。超まぐろ人Ⅱ、という店名
;//回転寿司のお皿がやってくる。お皿の上には「なぜなにプロイ」とお品書きがある。そのまま流れる。
;//回転寿司のテーブルに座っているアリスと駒鳥。
@beginploy
;有珠
@bg rule=crossfade time=100 storage=black
@stopaction
@invisibleframe
@clall
@bg rule=crossfade time=1500 storage=im18なぜなにプロイタイトル(背景) noclear=0
@se storage=seETC07 volume=100
@se storage=seETC08 volume=100 delay=800
@wait time=500 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ下地),512,288,1200,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) storage=im18lなぜなにプロイタイトル(タイトルロゴ下地)
@wact
@stopaction
@wait time=300 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ文字),512,288,1500,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) storage=im18lなぜなにプロイタイトル(タイトルロゴ文字)
@wact
@stopaction
@wait time=2500 canskip=0
@bg rule=crossfade time=500 storage=im18なぜなにプロイタイトル(背景) noclear=0
@wait time=500 canskip=0
@fg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル3) center=512 vcenter=288 index=1100
@wait time=2000 canskip=0
@se storage=se09003 volume=80 time=2000 loop=1
@bg rule=crossfade time=1500 storage=bgなぜなに寿司屋外観 left=-48 top=-48 noclear=0
@wait time=2000 canskip=0
@sestop storage=se09003 time=1500 nowait=1
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=420 index=3000 id=k
@play storage=m29 volume=100
@bg rule=crossfade time=1500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@wait time=1500 canskip=0
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18lなぜなに有珠制服正面普 center=744 vcenter=270 index=1000 id=a
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司おしながき,-153,433,1400,1)(4000,,n,,1192,,,) storage=im18lベルト寿司おしながき id=as
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wact
@wait time=500 canskip=0
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
;@ploysay mode=ru132
@ploysay mode=ru13
　Chef.[r]
　Une assiette de thon [r]　trois variétés.
@pg
*page1|
@beginploy
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18lなぜなに有珠制服微悲 center=744 vcenter=270 index=1000 id=a
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司3種盛り,-148,432,1300,1)(1200,,n,,766,,,) storage=im18lベルト寿司3種盛り id=as
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司3種盛り opacity=255 accel=-20 center=766 vcenter=380 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司3種盛り
@chgfg storage=im18lなぜなに有珠制服まぐろ time=200 id=a preback=0
@wait time=1000 canskip=0
;//駒鳥、玉子食べている。
@clall
@fg storage=im18lなぜなにコマドリふむ center=163 vcenter=330 index=1000 id=k
@fg storage=im18lなぜなに回転寿司(ベルト台) center=865 vcenter=529 index=1100
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司たまご,-154,432,1200,1)(800,,n,,457,,,) storage=im18lベルト寿司たまご id=ks preback=0
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-11 noclear=1
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司たまご opacity=255 accel=-20 center=457 vcenter=380 time=300 id=ks
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司たまご
@chgfg storage=im18lなぜなにコマドリ普(口開) time=200 id=k preback=0
@wait time=1000 canskip=0
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服まぐろ center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@wait time=500 canskip=0
;駒鳥
;@ploysay mode=lu192
@ploysay mode=lu19
　Mam'zelle Alice, c'est quoi ça ?[r]
　Je n'avais jamais vu [r]　cette drôle d'assiette dorée.
@pg
*page2|
;有珠
@beginploy
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,im18マグロ3種盛りb,-48,-2)(30000,0,n,,,-118) storage=im18マグロ3種盛りb
@trans time=1500 canskip=0
@ploysay mode=c13 ox=200 oy=200
@r
　　　Ce n'est pas grand-chose.
@pg
*page3|
@ploysay mode=c13 ox=200 oy=200
　　C'est juste un assortiment[r]
　　de thon akami,[r]
　　chûtoro et ôtoro.
@pg
*page4|
;駒鳥
@ploysay mode=c262 ox=-50 oy=200
Trois couleurs ensanglantées. Comme l'drapeau national d'la France, quoi.[r]
;//有珠、もくもくと寿司を食べる。
;有珠
Pour des raisons financières, je ne prendrai que de l'inarizushi, et des suchis à l'omelette et à la seiche.
@pg
*page5|
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru132
　Chef.[r]
　Une autre assiette de chûtoro.
@pg
*page6|
;有珠中トロ
@beginploy
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18lなぜなに有珠制服微悲 center=744 vcenter=270 index=1000 id=a
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司中トロ,-148,432,1300,1)(1200,,n,,766,,,) storage=im18lベルト寿司中トロ id=as
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司中トロ opacity=255 accel=-20 center=766 vcenter=380 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司中トロ
@chgfg storage=im18lなぜなに有珠制服まぐろ time=200 id=a preback=0
@wait time=1000 canskip=0
;コマドリイカ
@clall
@fg storage=im18lなぜなにコマドリふむ center=163 vcenter=330 index=1000 id=k
@fg storage=im18lなぜなに回転寿司(ベルト台) center=865 vcenter=529 index=1100
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司イカ,-154,432,1200,1)(800,,n,,457,,,) storage=im18lベルト寿司イカ id=ks preback=0
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-11 noclear=1
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司イカ opacity=255 accel=-20 center=457 vcenter=380 time=300 id=ks
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司イカ
@chgfg storage=im18lなぜなにコマドリ普(口開) time=200 id=k preback=0
@wait time=1000 canskip=0
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服まぐろ center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@wait time=1000 canskip=0
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(目閉) id=k
@ploysay mode=lu19
　Encore de la chair rouge ? Vous n'voulez pas[r]
　de la chair brillante ou blanche ?[r]
　La sardine et la sériole par exemple, c'est bon.
@pg
*page7|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru132
　　　Chef.[r]
　　　Une assiette d'ôtoro.
@pg
*page8|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司大トロ,-100,489,5000,1)(1500,,n,,898,,,) storage=im18ベルト寿司大トロ id=as
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司大トロ opacity=255 accel=-20 center=898 vcenter=459 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司大トロ
@chgfg time=200 storage=im18なぜなに有珠制服まぐろ id=a preback=0
@wait time=500 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司いなり,-100,489,5000,1)(800,,n,,251,,,) storage=im18ベルト寿司いなり id=ks
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司いなり opacity=255 accel=-20 center=251 vcenter=459 time=300 id=ks 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司いなり
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k preback=0
@wait time=500 canskip=0
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu19
　　Chaque assiette vaut[r]
　　le prix d'un dîner normal.[r]
　　Vous n'pouvez pas vous limiter au saumon ?
@pg
*page9|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru132
Ce n'est pas grand-chose.[r]
;//もくもくと食べる有珠
Chef. Une autre assiette d'ôtoro.
@pg
*page10|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司大トロ,-100,489,5000,1)(1500,,n,,898,,,) storage=im18ベルト寿司大トロ id=as
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司大トロ opacity=255 accel=-20 center=898 vcenter=459 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司大トロ
@chgfg time=200 storage=im18なぜなに有珠制服まぐろ id=a preback=0
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(目閉口開) id=k
;@ploysay mode=lu19
@ploysay mode=lu26
　Depuis le début, vous n'avez d'yeux que pour le thon.[r]
　Ça ne m'étonne pas de vousーーー![r]
　La fille du conglomérat Kuonji ne se prive de rien !
@pg
*page11|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服気取 id=a zoomx=-100
@ploysay mode=ru19
　L'argent sert à ça, Robin.[r]
　Il faut savoir saisir sa chance.[r]
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18青子財布 center=709 vcenter=406 index=3600 zoom=50 textoff=0
　Et puis, j'ai emprunté le portefeuille d'Aoko.
@pg
*page12|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu132
　　　Ah bon ?[r]
;//有珠、うなずきながら流れてくるトロをゲット。
　　　Celui d'Mam'zelle Aoko ?
@pg
*page13|
@clfg storage=im18青子財布
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a zoomx=100 preback=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司大トロ,-100,489,5000,1)(1500,,n,,898,,,) storage=im18ベルト寿司大トロ id=as
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司大トロ opacity=255 accel=-20 center=898 vcenter=459 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司大トロ
@chgfg time=200 storage=im18なぜなに有珠制服まぐろ id=a preback=0
;駒鳥
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服まぐろ center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@chgfg time=200 storage=im18なぜなにコマドリ普 id=k
@ploysay mode=lu19
Mais il risque d'être rapidement à sec.[r]
Faut dire qu'son portefeuille n'est pas bien rempli.[r]
Elle fait les boutiques dès qu'elle a de l'argent.
@pg
*page14|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服気取 id=a zoomx=-100
@ploysay mode=ru19
　　Pas de problème.[r]
　　Il suffit d'être paré, Robin.[r]
@se storage=seEX24 volume=100 delay=100
@fg rule=crossfade time=300 storage=im18草十郎財布 center=730 vcenter=406 index=3600 zoom=50 textoff=0
;//草十郎の財布である。
　　J'ai là un autre portefeuille bien garni.
@pg
*page15|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリえっ id=k
@ploysay mode=lu13
@r
　　　　　　　Bhu...!
@pg
*page16|
;有珠
@clfg  storage=im18草十郎財布
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a zoomx=100 preback=0
@ploysay mode=ru13
@r
　　　　　　　Quoi ?
@pg
*page17|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu19
Non, rien.[r]
La proprio détient l'autorité absolue, après tout.[r]
Qui pourrait s'opposer à vous dans ce manoir ?
@pg
*page18|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k textoff=0
;@ploysay mode=lu192
@ploysay mode=lu19
　...... Mais tout de même, c't idiot [r]　est assez friqué, dis donc.[r]
　Il m'a l'air lourd, c'portefeuille.
@pg
*page19|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服呆 id=a zoomx=100
@ploysay mode=ru132
Il roule sur les liasses de billets.[r]
;//有珠、トロを持っている。
;//画面、回転寿司のお皿にプロイ（黒いダイス×２）が流れていく。
J'en suis toute chamboulée.
@pg
*page20|
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服呆 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@wait time=500 canskip=0
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司エビ,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司エビ
@wait time=1000 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司いくら,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司いくら
@wait time=1000 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18黒ダイス皿,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18黒ダイス皿
@wait time=1000 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司プリン,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司プリン
@wact
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服疑 id=a zoomx=100
;@ploysay mode=ru13
@ploysay mode=ru132
;@r
　　...... L'akami n'est toujours [r]　　pas passé.
@pg
*page21|
;駒鳥
@bg rule=crossfade time=500 storage=black noclear=0
@beginploy
@clall
@fg storage=im18l傷心橙子イメージ center=493 vcenter=293 index=1000
@bg rule=crossfade time=1500 storage=white noclear=1
@wait time=1000 canskip=0
;@ploysay mode=c19 ox=-160 oy=210
@ploysay mode=c26 ox=-160 oy=210
Quelqu'un à la place d'honneur se les accapare tous.[r]
Elle a un manteau vert. Et des lunettes.[r]
Et les avale par paire avec une grâce digne d'un joueur de Mahjong.
@pg
*page22|
@ploysay mode=c13 ox=-280 oy=210
　Personne n'ose le dire,[r]
　mais elle mange par désespoir.[r]
　J'l'appelle ?
@pg
*page23|
;有珠
@ploysay mode=c192 ox=160 oy=210
　Laissons-la.[r]
;//皿のネタがどんどんプロイに変わっていき、ついにはプロイしか流れてこない。
　Tout le monde souhaite parfois s'isoler.
@pg
*page24|
@bg rule=crossfade time=500 storage=black noclear=0
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服普 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司イカ,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司イカ
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ルーク皿,-100,462,5000,1)(2500,,n,,1126,,,) storage=im18ルーク皿
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司いくら,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司いくら
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18黒ダイス皿,-100,503,5000,1)(2500,,n,,1126,,,) storage=im18黒ダイス皿
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司いなり,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司いなり
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ディドル皿,-100,442,5000,1)(2500,,n,,1126,,,) storage=im18ディドル皿
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18午睡の鏡皿,-100,507,5000,1)(2500,,n,,1126,,,) storage=im18午睡の鏡皿
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ハンプティ皿,-100,461,5000,1)(2500,,n,,1126,,,) storage=im18ハンプティ皿
@wact
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
;@ploysay mode=lu13
@ploysay mode=lu132
;@r
　Mam'zelle Alice, vous n'prenez [r]　pas d'assiette ?
@pg
*page25|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服疑 id=a zoomx=100
@ploysay mode=ru132
　　　...... Bon, très bien.[r]
;//とったのは黒いダイス×２
;//ボードに「おしゃべり双子」と出る。
　　　Je vais prendre ça.
@pg
*page26|
@beginploy
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18lなぜなに有珠制服普 center=744 vcenter=270 index=1000 id=a
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18l黒ダイス皿,-148,456,1300,1)(1200,,n,,766,,,) storage=im18l黒ダイス皿 id=as
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wact
@se storage=seETC07 volume=100
@wait time=1000 canskip=0
@clall
@fg storage=im18なぜなに双子dum center=107 vcenter=392 index=4600
@fg storage=im18なぜなに双子統合dee center=890 vcenter=390 index=4500
@fg storage=im18文字素材_説明a(オブジェ双子) center=507 vcenter=262 index=1100 zoom=200
@fg storage=im18ホワイトボードa center=513 vcenter=310 index=1000
@xchgbgm time=4000 overlap=3000 volume=100 storage=m24
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-23 top=-449 noclear=1
@beginploy
;ダム
@ploysay mode=lb13 ox=-50 oy=30
@r
　　　Félicitations !
@pg
*page27|
@ploysay mode=rb13 ox=50 oy=30
;ディー
@r
;//執事服の双子、板前のいる厨房からひょっこりでてくる。今まで握っていたのは二人。人間形態
;//有珠、すごくイヤそうな顔
　　　Merci beaucoup !
@pg
*page28|
;駒鳥
@ploysay mode=ru132 ox=-200 oy=300
　　　　　Vous êtes qui ?[r]
　　　　　Des renforts ?
@pg
*page29|
;ダム
@ploysay mode=lb13 ox=-50 oy=30
@r
　　　　　Expliquons !
@pg
*page30|
;ディー
@ploysay mode=rb13 ox=50 oy=30
@r
　　　　　On va expliquer !
@pg
*page31|
;ダム
@ploysay mode=lb13 ox=-50 oy=30
@r
　Ne cachons rien, nous sommes...
@pg
*page32|
;ディー
@ploysay mode=rb13 ox=50 oy=30
@r
　Soyons francs, nous sommes...!
@pg
*page33|
;ダム
;@ploysay mode=lb19 ox=-50 oy=30
@ploysay mode=lb192 ox=-50 oy=30
;@r
Nous sommes les Six Forces fantomatiques en grâce auprès de notre maîtresse !
@pg
*page34|
;ディー
;@ploysay mode=rb192 ox=50 oy=30
@ploysay mode=rb19 ox=50 oy=30
Des Ploy de haut niveau capables de se changer en mammifères ou en oiseaux ![r]
;//有珠、皿の上のダイスに黒いハンカチをかける。とたんに消える二人。
Les jumeaux bavards, c'est nous.
@pg
*page35|
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18l黒ダイス皿 center=758 vcenter=456 index=1200 id=d
@fg storage=im18lなぜなに有珠制服疑 center=744 vcenter=270 index=1000
@bg rule=crossfade time=300 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wait time=500 canskip=0
@se storage=se01062 volume=100 delay=200
@chgfg time=500 storage=im18l黒ダイスハンカチ id=d
@wait time=1000 canskip=0
@beginploy
@clall
@fg storage=im18なぜなに双子dum center=107 vcenter=392 index=4600
@fg storage=im18なぜなに双子統合dee center=890 vcenter=390 index=4500
@fg storage=im18文字素材_説明a(オブジェ双子) center=507 vcenter=262 index=1100 zoom=200
@fg storage=im18ホワイトボードa center=513 vcenter=310 index=1000
@bg rule=crossfade time=300 storage=bglなぜなに回転寿司(統合ベルト以外) left=-23 top=-449 noclear=1
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@clfg storage=im18なぜなに双子dum
@clfg storage=im18なぜなに双子統合dee time=100 preback=0
;ダム
@ploysay mode=lb262 ox=-50 oy=30
　Ooohーーー?![r]
　On est dans le noir complet ! On ne va pas pouvoir jouer !
@pg
*page36|
;ディー
@ploysay mode=rb19 ox=50 oy=30
Ayaaaーーー!! Sans observateur, la face du[r]
dé restera un mystère ! Le jeu ne sera pas[r]
fini que le jaune d'œuf aura déjà tourné  !
@pg
*page37|
;駒鳥
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=550 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=431 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=429 index=3000 id=k
@fg storage=im18黒ダイスハンカチ center=896 vcenter=504 index=5000
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) left=-48 top=-48 noclear=1
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu192
Hé, ce serait pas le duo de cochons ?![r]
Ils peuvent se transformer en humainsーーー?!
@pg
*page38|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
;@ploysay mode=ru192
@ploysay mode=ru19
　　...... Ils pourraient prendre cette forme [r]　　avec le chiffre 1.[r]
;//後ろのボードに一の目から六の目までの対応表。
;一……人間
;二……重し（計量用のもの）
;三……ペンギン
;四……やり直し
;五……鍋のふた（ラウンドシールド）
;六……ブタ
;材料：カスタネットとホチキス
;本体：ダイス
　　Voilà les détails.
@pg
*page39|
@textoff time=100
@fg storage=im18ホワイトボードa opacity=0 vcenter=300 center=1025 index=2100
@fg time=0 storage=im18文字素材_説明a opacity=0 center=1025 vcenter=207 zoom=110 index=2200 preback=0
@se storage=seETC14 volume=100
@movefg opacity=255 vcenter=300 center=512 time=2000 accel=-20 storage=im18ホワイトボードa index=2100
@movefg opacity=255 vcenter=207 center=512 time=2000 accel=-20 storage=im18文字素材_説明a index=2200
@wm
@wm
@stopaction
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a
@ploysay mode=rb19 ox=-70 oy=50
　　　　Ils s'appellent les Jumeaux bavards.[r]
　　　　Le casse-pied, c'est Tweedledum,[r]
　　　　et le braillard, c'est Tweedledee.
@pg
*page40|
@ploysay mode=rb192 ox=-70 oy=50
　　Ce sont des Ploy qui changent de forme[r]
　　selon le chiffre obtenu en jetant les dés.
@pg
*page41|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a textoff=0
;@ploysay mode=rb192 ox=-70 oy=50
@ploysay mode=rb19 ox=-70 oy=50
　　La société humaine a une influence néfaste[r]
　　sur eux, ce qui les rend vulnérables [r]　　à la Magie normale.
@pg
*page42|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lb13 ox=90 oy=50
@r
Vous avez déjà eu le chiffre 1 ?
@pg
*page43|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a
@ploysay mode=rb192 ox=-70 oy=50
　Apparemment, c'est impossible avec moi.[r]
　Je n'ai jamais vu que leur forme de porcelets.
@pg
*page44|
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18l黒ダイスハンカチ center=758 vcenter=456 index=1200 id=d
@fg storage=im18lなぜなに有珠制服疑 center=744 vcenter=270 index=1000 id=a
@bg rule=crossfade time=300 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@beginploy
;ダム
@quake storage=im18l黒ダイスハンカチ hmax=5 vmax=5 interval=100 id=d
@se storage=seETC26 volume=100
@ploysay mode=ru19 ox=50 oy=100
　Ce n'est pas impossible, vous être trop pure ![r]
　Toute chose a une face obscure.[r]
　Il y a une astuce pour nous lancer !
@stopquake storage=im18l黒ダイスハンカチ id=d
@pg
*page45|
;ディー
@quake storage=im18l黒ダイスハンカチ hmax=5 vmax=5 interval=100 id=d
@se storage=seETC26 volume=100
@ploysay mode=ru19 ox=-200 oy=100
　Exactement, il faut parfois être fourbe ![r]
　Ce monde est plein de ruses,[r]
@stopquake storage=im18l黒ダイスハンカチ id=d
;//上の台詞、ハンカチをかぶらされた皿が騒いでいる。
;//有珠、次のプロイ皿を取って、おしゃべり双子の皿に重ねる。双子、完全に沈黙。
;//次の皿は猫鈴、ディドルディドル
　sans tricher, vous resterez sur le 6 !
@pg
*page46|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lディドル皿,-147,367,1500,1)(1000,,n,,457,,,) storage=im18lディドル皿 id=d2
@wait time=1200 canskip=0
@clfg storage=im18lディドル皿 time=200
@chgfg time=200 storage=im18lなぜなに有珠制服気取 id=a
@se storage=se01058 volume=100
@fg rule=crossfade time=200 storage=im18lディドル皿 center=753 vcenter=314 index=5100
@wait time=1000 canskip=0
@clall
@beginploy
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=550 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=431 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=429 index=3000 id=k
@fg storage=im18ディドル皿 center=896 vcenter=442 index=5000
@fg storage=im18ホワイトボードa center=513 vcenter=300 index=2100
@xchgbgm time=4000 overlap=3000 volume=100 storage=m29
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) left=-48 top=-48 noclear=1
;有珠
;@ploysay mode=ru19
@ploysay mode=ru192
;@r
　Le Banquet de la nuit est arrivé [r]　sur une assiette.
@pg
*page47|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu192
C'est notre bon vieux “Diddle Diddle”.[r]
Moi aussi, je connais ce conte de Mother Goose.
@pg
*page48|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru13
@r
　　Ça montre qu'il est célèbre.
@pg
*page49|
@chgfg time=200 storage=im18なぜなに有珠制服呆 id=a textoff=0
@ploysay mode=ru19
　　　　　『Diguedon, don don[r]
　　　　　　　Le chat et le violon[r]
　　La vache par-dessus la lune à saute-mouton[r]
@ploysay mode=ru192
　　　Le petit chien a ri de voir cette fantaisie[r]
;//有珠、この唄は好きなのでご機嫌で歌っている。
　　　　Et le plat avec la cuillère s'est enfui.』
@pg
*page50|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a textoff=0
@ploysay mode=ru192
　　　C'est une comptine typique.[r]
　　　Le poème dépeint un chat jouant du violon à minuit,[r]
@ploysay mode=ru192
une vache qui saute par-dessus la lune, un chien qui rit,[r]
et les personnifications d'un plat et d'une cuillère qui s'enfuient.
@pg
*page51|
@ploysay mode=ru26  textoff=0
Selon une théorie, on dit qu'elle se base sur une légende[r]
grecque ou égyptienne. Si ça fait référence aux constellations, alors la vache doit être une parodie du taureau.
@pg
*page52|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lu19
C'est un Ploy jetable, pas vrai ?[r]
Il se casse après chaque utilisation.[r]
Mam'zelle Alice, vous le fabriquez à la chaîne ?
@pg
*page53|
;有珠
@r
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a
@ploysay mode=ru192
　Évidemment.[r]
　Diddle Diddle est à la base de ma Magie.
@pg
*page54|
@r
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a textoff=0
@ploysay mode=ru19
En plongeant dans le sol, il renforce la nuit.[r]
Une fois la nuit intensifiée, ma Magie, les[r]
sorts de contes de fées, prend un sens concret.
@pg
*page55|
@ploysay mode=ru13 textoff=0
@r
;//画面でディドルのデータ。
;本体：鈴
;材料：猫目石と硝子。
;原価：草十郎の給料二ヶ月分。
;効果：童話詠唱が成立される下地を作る。既にある場合、効果を二倍にする。
;撃退法：夜は防げないものだが、文明の光に弱い。駅前では使用不可。
　　　　　Voilà les détails.
@pg
*page56|
@se storage=seETC25 volume=100
@fg time=500 storage=im18文字素材_説明b center=500 vcenter=177 index=2200
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lb19 ox=90 oy=50
;駒鳥
Les endroits où il est utilisable sont plutôt limités.[r]
En ville, vos pouvoirs sont réduits de moitié,[r]
;//駒鳥、次の皿をとってディドルの上にのせる。割れるディドル。
;//有珠、駒鳥　攻撃チャンス。その場合、駒鳥に「あ、ちゃべ。割れちゃったッス！　もろい、もろすぎるッスねぇー！」と台詞。
;//次のプロイはチェスのコマ。ルークっぽいが、ルークではない。
parce que vous êtes une fille de la forêt.
@pg
*page57|
@textoff time=100
@clfg time=500 storage=im18文字素材_説明b
@clfg storage=im18ディドル皿 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ルーク皿,-100,462,5000,1)(2200,,n,,895,,,) storage=im18ルーク皿
@wact
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru19
　　　Voilà la “Forêt sans nom”.[r]
　　　Comme ce Ploy ne sert à rien tout seul,[r]
;//皿が回ってくる。鏡が乗っている。皿をとる有珠
　　　il a besoin d'une carte pour fonctionner.
@pg
*page58|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18午睡の鏡皿,-100,507,5000,1)(2200,,n,,707,,,) storage=im18午睡の鏡皿
@wact
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服気取 id=a zoomx=-100 textoff=0
;@ploysay mode=ru19
@ploysay mode=ru26
Il s'utilise en combinaison avec le “Miroir de la sieste”.[r]
Ce dernier ne fait pas partie des Trois Grands Ploy,[r]
mais il n'a rien à leur envier, niveau capacités.
@pg
*page59|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a zoomx=100 textoff=0
@ploysay mode=ru13
@r
;//ボードに午睡の鏡のデータが。絵はファルツさんのラフ画をさらっと描き直せばＯＫ
;本体：有珠の部屋の鏡／ロビーの鏡
;材料：古い鏡、魔女の滴
;顕現時：霧
;効果：結界の作成／物理法則の緩和、曲解
;撃退法：鏡を割る。
　　　　Pour être plus précise,
@pg
*page60|
@se storage=seETC25 volume=100
@fg time=500 storage=im18文字素材_説明c center=500 vcenter=177 index=2200 zoom=110
;有珠
;@ploysay mode=rb19 ox=-70 oy=50
@ploysay mode=rb26 ox=-70 oy=50
il sert à repérer les ennemis en ville et à garder le manoir.[r]
Il échappe parfois à tout contrôle en créant des passages[r]
dans le manoir pour attirer les passants dans le miroir.
@pg
*page61|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(目閉口開) id=k
@ploysay mode=lb192 ox=90 oy=50
Ha ha. L'autre idiot a bien failli y rester de nombreuses fois.[r]
Il est tiré de “De l'autre côté du miroir”, c'est ça ?
@pg
*page62|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服呆 id=a zoomx=100
@ploysay mode=rb192 ox=-70 oy=50
Oui. À l'origine, ce n'était qu'un embryon doté[r]
d'un monde parallèle, mais il est resté endommagé pendant un certain temps.
@pg
*page63|
@ploysay mode=rb192 ox=-70 oy=50
　　Ma mère et Touko ont collaboré[r]
　　et l'ont réparé.
@pg
*page64|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lb132 ox=90 oy=50
? Pourquoi faire ça ?[r]
My Godness suffisait, non ?
@pg
*page65|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a zoomx=100
@ploysay mode=rb192 ox=-70 oy=50
;有珠
Une règle stipule qu'une sorcière doit créer un Ploy suprême de son vivant.
@pg
*page66|
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a zoomx=100 textoff=0
@ploysay mode=rb19 ox=-70 oy=50
Selon Touko, elle voulait sûrement reconstruire[r]
ce miroir pour en faire son chef-d'œuvre ultime.[r]
;//有珠の母は有珠を気遣って、なんとしても自分の子である有珠が「三大プロイ（つまり器物）」扱いされるのを避けたかった。だから、有珠以上のプロイを造ろうと躍起になり、橙子の手を借りたのである。
;//画面、鏡面がチェスになる。そこに置かれるルールのコマ
Cela dit, je ne sais trop quoi en penser.
@pg
*page67|
@clall
@beginploy
@fg storage=im18l午睡の鏡 center=523 vcenter=236 zoom=200 index=1000
@bg rule=crossfade time=800 storage=black noclear=1
@wait time=1000 canskip=0
@fg rule=crossfade time=500 storage=im18lルーク center=585 vcenter=143 index=1200 zoom=80
@wait time=500 canskip=0
@ploysay mode=c262 oy=180
;有珠
　Qu'en dis-tu ? En affichant la carte de Misaki [r]　sur le Miroir de la sieste,[r]
;//画面、データに
;本体：チェスのコマ
;材料：トリネコの芽
;効果：人よけのまじない
;弱点：自然物・天然素材に効果はない。
　et en posant le pion dessus, [r]　cet endroit devient la “Forêt sans nom”.
@pg
*page68|
@clall
@beginploy
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=550 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=431 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=429 index=3000 id=k
@fg storage=im18ルーク皿 center=896 vcenter=462 index=5000
@fg storage=im18午睡の鏡皿 center=709 vcenter=507 index=5100
@fg storage=im18ホワイトボードa center=513 vcenter=300 index=2100
@fg storage=im18文字素材_説明d center=500 vcenter=177 index=2200 zoom=120
@bg rule=crossfade time=800 storage=bgなぜなに回転寿司(統合ベルト以外) left=-48 top=-48 noclear=1
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a zoomx=100
@ploysay mode=rb26 ox=-70 oy=50
C'est ce Ploy que j'ai utilisé pour le premier combat d'Aoko.[r]
Dans sa zone d'action, il suggère aux intrus qu'ils n'ont rien à faire là, agissant comme une répulsion, mais......
@pg
*page69|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
;@ploysay mode=lb19 ox=90 oy=60
@ploysay mode=lb192 ox=90 oy=60
;@r
Ça n'a pas d'effet sur les durs de la comprenette, si je comprends bien.
@pg
*page70|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a zoomx=100
@ploysay mode=rb19 ox=-70 oy=50
...... Exactement. Ce n'était pas ma faute,[r]
mais j'ai manqué de vigilance.[r]
;//有珠、草十郎の運命を狂わせてしまったので本気で反省＆すまないと思っている。
La prochaine fois, je ferai plus attention.
@pg
*page71|
@textoff time=100 
@clfg storage=im18文字素材_説明d time=300
@clfg storage=im18ルーク皿
@clfg storage=im18午睡の鏡皿 preback=0 time=300
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a zoomx=100
@ploysay mode=ru19
@r
;//次のプロイはゆで卵がぽつんと。ハンプティ。
　　　Reprenons. Le Ploy suivant est―――
@pg
*page72|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ハンプティ皿,-99,460,5000,1)(1000,,n,,292,,,) storage=im18ハンプティ皿
@wact
@chgfg time=200 storage=im18なぜなにコマドリ普(目閉口開) id=k
;駒鳥
@ploysay mode=lu192
　　　Yahou ![r]
;//駒鳥、ハンプティを食べてしまう。
;//有珠呆然
　　　Un œuf que même moi, j'peux manger !
@pg
*page73|
@clfg storage=im18ハンプティ皿 time=300
;駒鳥
@se storage=seETC24 volume=100
@se storage=seETC24 volume=100 delay=400
@se storage=seETC24 volume=100 delay=800
@se storage=seETC24 volume=100 delay=1200
@ploysay mode=lu192
　　Cet œuf est succulent ![r]
　　Mais il me reste un peu sur l'estomac.
@pg
*page74|
@playstop time=5000
@se storage=se05090 volume=100 loop=1 time=5000
@chgfg time=200 storage=im18なぜなにコマドリ普 id=k textoff=0
;@ploysay mode=lu19
@ploysay mode=lu13
　J'arrive pas à l'digérer.[r]
　Et j'entends un tic tac[r]
;//有珠、駒鳥から距離をとる
　qui retentit à l'intérieur.
@pg
*page75|
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=935 vcenter=431 time=500 id=a
@wm
;有珠
@ploysay mode=ru13 ox=50
@r
　　　　　　Three.
@pg
*page76|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lu132
　　Mam'zelle Alice ?[r]
　　Pourquoi vous vous éloignez ?
@pg
*page77|
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=1000 vcenter=431 time=500 id=a
@wm
;有珠
@ploysay mode=ru13 ox=100
@r
　　　　　　Two.
@pg
*page78|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu19
　Pourquoi vous me regardez[r]
　d'un œil navré comme si j'allais[r]
　exploser d'une seconde à l'autre ?
@pg
*page79|
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=1100 vcenter=431 time=500 id=a
@wm
;有珠
@ploysay mode=ru13 ox=150
@r
　　　　　　One.
@pg
*page80|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリえっ id=k
@ploysay mode=lu13
@r
　　　　　À l'aide.
@pg
*page81|
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=1200 vcenter=431 time=500 id=a
@wm
;有珠
@ploysay mode=ru13 ox=200
@r
;//駒鳥爆発する。その後、ふよふよ浮いているダンプティ。
　　　　　　Zero.
@pg
*page82|
@sestop storage=se05090 time=0 nowait=1
@se storage=seEX23 volume=80
@sestop storage=seEX23 time=2000 delay=2000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,15,l,im爆発アイコン,101,419,5000,,230,300,1)(250,,,,~,~,~,,~,~,)(1500,0,n,,,,,0,500,500,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im18なぜなにコマドリえっ,45,429,3000,,1)(250,,n,,,,,0,) storage=im18なぜなにコマドリえっ id=k
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im18ハンプティ,84,400,3100,0,1)(250,,n,,,,,255,) storage=im18ハンプティ
@wact
@swing storage=im18ハンプティ vmax=10 hmax=10 cycle=300 nowait=1
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=881 vcenter=431 time=2000 id=a
@wm
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru19
　Il s'agit de Scratch Dumpty.[r]
　Il est basé sur Humpty Dumpty apparaissant[r]
　dans une des comptines de Mother Goose.
@pg
*page83|
@ploysay mode=ru262
　　“Humpty Dumpty assis sur un mur mal assuré[r]
　　préféra ignorer le roi lui disant d'en descendre.
@pg
*page84|
;@ploysay mode=ru192
@ploysay mode=ru262
　　Ce dernier courroucé ordonna à ses soldats de le déloger,[r]
　　mais ils ne purent atteindre l'œuf haut perché.
@pg
*page85|
@ploysay mode=ru19
　Le roi fatigué laissa Humpty Dumpty en paix.[r]
　C'est alors qu'il tomba de son muret,[r]
　pour se briser atrocement en morceaux.
@pg
*page86|
@ploysay mode=ru19
　　Il était trop tard pour regretter,[r]
　　car ni soldats, ni chevaux,[r]
　　ne purent jamais le recoller―――”
@pg
*page87|
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a textoff=0
@ploysay mode=ru192
　　La morale veut que certaines choses [r]　　soient irréparables.[r]
;//画面、データ
;本体：手製のイースターエッグ
;材料：オークの木と真鍮細工
;顕現時：十倍～三十倍に巨大化
;効果：観察対象に向かって、所有者を称える唄を歌い続ける。唄が終わると扉が開き、観察対象を卵の中に閉じ込める。
;効果Ⅱ：唄を歌っている途中、観察対象が卵から目を離すと落下し、呪いのカケラを振りまく。
;迎撃法：唄が終わり、扉の中から手が出てきた時に目をそらす。
　　Il ne fait que causer des ennuis aux autres.
@pg
*page88|
@se storage=seETC25 volume=100
@fg time=500 storage=im18文字素材_説明e center=445 vcenter=205 index=2200
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=rb192 ox=-70 oy=40
À ce propos,[r]
Humpty devint un œuf à la moitié du XIXe siècle.
@pg
*page89|
@ploysay mode=rb19 ox=-70 oy=40
En 1843, le pasteur Maberly dessina,[r]
sous le nom de plume “Alquis”, un livre[r]
d'images rempli d'illustrations de Humpty.
@pg
*page90|
@chgfg time=200 storage=im18なぜなに有珠制服呆 id=a textoff=0
;@ploysay mode=rb132 ox=-70 oy=40
@ploysay mode=rb19 ox=-70 oy=40
　Lewis Carrol s'est certainement[r]
;//回転寿司の品がすべて品切れに。空のお皿だけが流れてくる。
　inspiré de cette version de Humpty.
@pg
*page91|
@se storage=seETC14 volume=100
@movefg page=fore opacity=0 vcenter=300 center=0 time=2000 accel=0 storage=im18ホワイトボードa
@movefg page=fore opacity=0 vcenter=205 center=-67 time=2000 accel=0 storage=im18文字素材_説明e
@wm
@stopaction
;有珠
@clall
@beginploy
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=431 index=3500 id=a
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに回転寿司(カウンター) center=980 vcenter=454 index=1300
@fg storage=bgなぜなに回転寿司(壁おしながき) center=512 vcenter=288 index=1200
@fg storage=im18なぜなに回転寿司(ドア右) center=860 vcenter=329 index=1000
@fg storage=im18なぜなに回転寿司(ドア左) center=860 vcenter=329 index=1100
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(外) left=-48 top=-48 noclear=1
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ白,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ白
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ緑,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ緑 id=g
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ赤,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ赤 id=r
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ緑,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ緑 id=g2
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ赤,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ赤 id=r2
@wact
@wait time=800 canskip=0
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
;@ploysay mode=ru132
@ploysay mode=ru13
@r
Les stocks sont épuisés pour ce soir.[r]
@wait time=500 canskip=0
;//有珠、レジで青子の青いがま口を出した後、草十郎の財布もレジになげつけて店を後にする。
;//余裕があるなら、店の外に出た後の有珠
Chef, l'addition s'il vous plaît.
@pg
*page92|
@chgfg time=500 storage=im18なぜなに有珠制服説 center=801 vcenter=350 zoomx=-100 id=a
@se storage=seETC18 volume=100
@se storage=seEX12 volume=100 delay=500
@se storage=seEX12 volume=100 delay=700
@se storage=seEX12 volume=100 delay=900
@se storage=seEX12 volume=100 delay=1300
@se storage=seEX12 volume=100 delay=1700
@fg rule=crossfade time=300 storage=im18青子財布 center=907 vcenter=366 index=3800 zoom=50
@wait time=1000 canskip=0
@clfg rule=crossfade time=300 storage=im18青子財布 center=907 vcenter=366 index=3800 zoom=50
@chgfg time=100 storage=im18なぜなに有珠制服気取 center=801 vcenter=350 zoomx=100 id=a
@se storage=seEX24 volume=100 delay=100
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,s,im18草十郎財布,935,351,3600,,50,50,1)(500,,,,967,171,,~,,,)(1000,,n,,1010,320,,-180,,,) storage=im18草十郎財布
@wact
@wait time=500 canskip=0
@chgfg time=500 storage=im18なぜなに有珠制服後 center=801 vcenter=350 zoomx=100 id=a
@se storage=seETC21 volume=100
@movefg opacity=255 vcenter=329 time=1000 accel=-20 storage=im18なぜなに回転寿司(ドア左) center=1050
@wm
@clfg storage=im18なぜなに有珠制服後 time=1000 id=a
@bg storage=black time=1500
@se storage=seETC21 volume=100 delay=500
@wait time=1500 canskip=0
@se storage=se09003 volume=80 time=3000 loop=1
@bg rule=crossfade time=1500 storage=bgなぜなに寿司屋外観 noclear=0
@wait time=1500 canskip=0
;有珠
@fg rule=crossfade time=800 storage=im18なぜなに有珠制服コート center=554 vcenter=407 index=1000
@wait time=1500 canskip=0
@ploysay mode=c19 oy=-200
　　La prochaine fois―――[r]
　　tous les ôtoro seront pour moi.
@pg
*page93|
@textoff time=100
@sestop storage=se09003 time=2000 nowait=1
@wait time=1000 canskip=0
@bg rule=crossfade time=2000 storage=black noclear=0
@clall
@fg storage=im18なぜなにプロイ提供_伽藍堂 center=512 vcenter=330 index=1400 zoom=140
@fg storage=im18なぜなにプロイ提供_提供 center=512 vcenter=288 index=1300 zoom=140
@fg storage=im18lマグロ3種盛りb(オブジェ) center=563 vcenter=675 index=1200 rotate=-15.078
@fg storage=im18lなぜなに有珠制服まぐろ center=886 vcenter=300 index=1100 rotate=6.368 contrast=-40 zoom=200 blur=1
@fg storage=im18lなぜなにコマドリえっ center=-10 vcenter=509 rotate=11.628 contrast=-40 zoom=140 blur=1 index=1000
@bg rule=crossfade time=800 storage=bglなぜなに回転寿司(統合ベルト以外) left=-217 top=-190 rotate=3 zoomx=80 contrast=-40 noclear=1 blur=1
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg rule=crossfade time=2000 storage=black noclear=0
@endploy
@deffont face=user
@resetfont
@stopaction
@stopquake
@sestop
;//終わり
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 93,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 10,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
