@call target=*tladata
*page0|
@beginploy
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
@clall
@fg storage=im18なぜなにプロイタイトル(サブタイトル1) center=512 vcenter=288 index=3000
@fg storage=im18なぜなにプロイタイトル(サブタイトル1) center=514 vcenter=294 index=2900 effect=monoffffff
@fg storage=im18魔女釜(カマ) center=493 vcenter=445 index=2000
@bg rule=crossfade time=1200 storage=bgなぜなに有珠部屋 noclear=1
@wait time=2000 canskip=0
@clall
@fg storage=im18なぜなに有珠制服正面普 center=888 vcenter=443 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k
@fg storage=im18魔女釜(カマ) center=493 vcenter=445 index=2000
@fg storage=im有珠book_01a center=887 vcenter=567 index=3600 zoom=25 blur=1
@bg rule=crossfade time=1500 storage=bgなぜなに有珠部屋(統合) left=-48 top=-48 noclear=1
@play storage=m17 volume=100
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu13
@r
　　　  　    Tout sur les
@pg
*page1|
;有珠（やる気がない）
@chgfg storage=im18なぜなに有珠制服呆 id=a time=200
@ploysay mode=ru13
@r
　　　        　　Ploy.
@pg
*page2|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普 id=k time=200
;@ploysay mode=lu19
@ploysay mode=lu26
　À tous les idiots d'ce pays ignares en Vraie Magie,[r]
　et au pull bleu qui a fait ses débuts au lycée, mais qui[r]
　s'est fait voler la vedette par la véritable héroïne :
@pg
*page3|
@fg textoff=0 storage=im18なぜなにコマドリ羽 center=258 vcenter=432 index=2950 rotate=-43.488
@chgfg textoff=0 storage=im18なぜなにコマドリふむ id=k time=200 preback=0
@ploysay mode=lu26
　'soir. C'est l'heure d'une leçon pas très compréhensible[r]
　sur une histoire pas trop compréhensible non plus,[r]
　l'authentique émission de “Tout sur les Ploy”.
@pg
*page4|
;有珠（本を読んでいる）
@beginploy
@clall
@fg storage=im有珠book_01a center=929 vcenter=476 index=3600 zoomx=-25 zoomy=25 blur=1
@fg storage=im18魔女釜(カマ) center=493 vcenter=445 index=2000
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠制服疑 center=888 vcenter=443 index=3500 zoomx=-100 id=a
@bg rule=crossfade time=300 storage=bgなぜなに有珠部屋(統合) left=-48 top=-48 noclear=1
@ploysay mode=ru13
@r
　　         　 　............
@pg
*page5|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200 preback=0
;@ploysay mode=lu192
@ploysay mode=lu262
　Elle sera présentée par les Great Three,[r]
　accompagnés de Robin l'oiseau.
@pg
*page6|
　Je voudrais inviter pour le rôle de professeur,[r]
　My Angel, Mam'zelle Alice.
@pg
*page7|
@chgfg textoff=0 storage=im18なぜなにコマドリ普 id=k time=200
;@ploysay mode=lu19
@ploysay mode=lu26
　Au fait, ici c'est la chambre de Mam'zelle Alice ![r]
　Comme elle v'nait pas aux studios alors qu'c'était l'heure,[r]
@fg storage=im18なぜなにコマドリ羽 center=251 vcenter=433 index=2950 rotate=-34
@chgfg textoff=0 storage=im18なぜなにコマドリ普(目閉口開) time=300 id=k preback=0
　j'ai amené la caméra dans sa chambre.
@pg
*page8|
@chgfg textoff=0 storage=im18なぜなにコマドリふむ id=k time=200
　Faut voir les choses sous un angle différent ![r]
　Si l'invité n'vient pas, il n'y a qu'à faire[r]
　l'émission dans sa chambre, non ?
@pg
*page9|
;有珠（ちょっとイラっときている）
@beginploy
@clall
@fg storage=im有珠book_01a center=874 vcenter=568 index=3600 rotate=30.892 zoom=25 blur=1
@fg storage=im18魔女釜(カマ) center=493 vcenter=445 index=2000
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠制服微悲 center=888 vcenter=443 index=3500 id=a
@bg rule=crossfade time=300 storage=bgなぜなに有珠部屋(統合) left=-48 top=-48 noclear=1
;@ploysay mode=ru192
@ploysay mode=ru19
　...... C'est bon, alors dépêche-toi de commencer.[r]
　Finis ça le plus rapidement possible, [r]　et va-t'en plus vite que la lumière.
@pg
*page10|
;駒鳥
@beginploy
@clall
@fg storage=im18なぜなにコマドリ羽 center=326 vcenter=486 index=3050 rotate=-34 id=1
@fg storage=im18なぜなにコマドリ普(目閉口開) center=200 vcenter=565 index=3000 rotate=135.62 id=k
@fg storage=im18なぜなにコマドリ羽 center=153 vcenter=346 index=2950 rotate=29.868 id=3
@fg storage=im有珠book_01a center=874 vcenter=568 index=3600 rotate=30.892 zoom=25 blur=1 id=a
@fg storage=im18魔女釜(カマ) center=493 vcenter=445 index=2000
@fg storage=im18なぜなに有珠制服微悲 center=888 vcenter=443 index=3500
@bg rule=crossfade time=300 storage=bgなぜなに有珠部屋(統合) left=-48 top=-48 noclear=1
@shock id=1 vmax=20 hmax=0 time=150 count=2
@shock id=k vmax=20 hmax=0 time=150 count=2
@shock id=3 vmax=20 hmax=0 time=150 count=2
@se storage=se12071 volume=100 loop=0 pan=-50
@wait canskip=0 time=300
@shock id=1 vmax=20 hmax=0 time=60 count=2
@shock id=k vmax=20 hmax=0 time=60 count=2
@shock id=3 vmax=20 hmax=0 time=60 count=2
@se storage=se12052 volume=100 loop=0 pan=-50
@wait canskip=0 time=150
@shock id=1 vmax=20 hmax=0 time=60 count=2
@shock id=k vmax=20 hmax=0 time=60 count=2
@shock id=3 vmax=20 hmax=0 time=60 count=2
@se storage=se12052 volume=100 loop=0 pan=-50
@wait canskip=0 time=300
@ploysay mode=lu132
　Uhaa, c't'embarrassant ![r]
　C'est tordant !
@pg
*page11|
;有珠
@beginploy
@clall
@fg storage=im18なぜなにコマドリ羽 center=207 vcenter=324 index=2950 rotate=53.184 zoom=200 blur=2
@fg storage=im18lなぜなにコマドリ普(目閉口開) center=89 vcenter=897 index=3000 rotate=45.571 zoom=200 blur=2 id=k
@fg storage=im有珠book_01a center=940 vcenter=526 index=1900 rotate=-20.443 zoomx=-25 zoomy=25 blur=1 id=a
@fg storage=im18l魔女釜(カマ) center=470 vcenter=538 index=2000 zoom=200
@fg storage=im18なぜなに有珠制服呆2 center=914 vcenter=460 index=1600 rotate=-7.907
@bg rule=crossfade time=300 storage=bglなぜなに有珠部屋 left=-616 zoomx=180 zoomy=200 noclear=1 blur=2
@ploysay mode=ru13
@r
;　//今の会話でなぜ照れるのか分からない、うざい通り越して怖い、という反応。
　........................... Pourquoi ?
@pg
*page12|
;駒鳥
@beginploy
@clall
@fg storage=ef06青子バリア(キラキラ) center=372 vcenter=343 index=7300 type=22 rotate=27.759 effect=monoffff13
@fg storage=im18lなぜなにコマドリ普(口開) center=-17 vcenter=704 index=3000 rotate=3.546 zoom=200
@fg storage=im有珠book_01a center=940 vcenter=526 index=1900 rotate=-20.443 zoomx=-25 zoomy=25 blur=3
@fg storage=im18l魔女釜(カマ) center=470 vcenter=538 index=2000 zoom=200
@fg storage=im18なぜなに有珠制服呆2 center=914 vcenter=460 index=1600 rotate=-7.907 blur=2
@bg rule=crossfade time=300 storage=bglなぜなに有珠部屋 left=-616 top=-426 zoomx=180 zoomy=200 noclear=1 blur=2
;@ploysay mode=lu26
@ploysay mode=lu19
　Ben, j'l'ai interprété comme ça :[r]
　「Finis rapidement ce que tu as à faire,[r]
　je veux te voir en privé......」
@pg
*page13|
@clall
@fg storage=im18なぜなにコマドリ羽 center=-16 vcenter=355 index=3050 rotate=-7.218 zoom=200
@fg storage=im18lなぜなにコマドリふむ center=84 vcenter=705 index=3000 rotate=16.142 zoom=200
@fg storage=im有珠book_01a center=940 vcenter=526 index=1900 rotate=-20.443 zoomx=-25 zoomy=25 blur=3
@fg storage=im18l魔女釜(カマ) center=470 vcenter=538 index=2000 zoom=200
@fg storage=ef06青子バリア(キラキラ) center=372 vcenter=343 index=7300 type=22 rotate=27.759 effect=monoffff13
@fg storage=im18なぜなに有珠制服呆2 center=914 vcenter=460 index=1600 rotate=-7.907 blur=2
@bg rule=crossfade time=300 storage=bglなぜなに有珠部屋 left=-616 top=-426 zoomx=180 zoomy=200 noclear=1 blur=2
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,im18なぜなにコマドリ羽,-16,355,3050,-7.218,200,200,1)(200,2,,,55,296,,-10.969,,,)(400,3,,,-16,355,,-7.218,,,)(600,2,,,55,296,,-10.969,,,)(800,,,,-16,355,,-7.218,,,) storage=im18なぜなにコマドリ羽
@wait canskip=0 time=1000
;@ploysay mode=lu262
@ploysay mode=lu26
　La richesse du langage humain est incroyable, hein.[r]
　Honnêtement, c't'à 90% impossible d'savoir ce que moi [r]　ou mon interlocuteur voulons exprimer.
@pg
*page14|
;有珠
@beginploy
@clall
@fg storage=im有珠book_01a center=874 vcenter=568 index=3600 rotate=30.892 zoom=25 blur=1
@fg storage=im18魔女釜(カマ) center=493 vcenter=445 index=2000
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=430 index=3000
@fg storage=im18なぜなに有珠制服微悲 center=888 vcenter=443 index=3500
@bg rule=crossfade time=300 storage=bgなぜなに有珠部屋(統合) left=-48 top=-48 noclear=1
@ploysay mode=ru132
　Oui.[r]
　Moi aussi, je partage cet avis.
@pg
*page15|
;駒鳥
@beginploy
@clall
@fg storage=imアーカイブ本群b center=958 vcenter=187 index=3100 rotate=-82.846 zoom=65
@fg storage=im18魔女釜(カマ) center=493 vcenter=445 index=2000
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠制服後 center=984 vcenter=423 index=3500 rotate=-13.615 id=a
@bg rule=crossfade time=300 storage=bgなぜなに有珠部屋(統合) left=-48 top=-48 noclear=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,6,l,imアーカイブ本群b,958,187,3100,-82.846,65,65,1)(600,0,n,,310,437,,-15.132,60,60,) storage=imアーカイブ本群b
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im18なぜなにコマドリふむ,45,430,3000,,,,1)(550,3,l,,,,,,,,)(850,0,,,68,518,,-11.977,140,50,) id=k
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,6,l,im18なぜなに有珠制服後,984,423,3500,-13.615,1)(600,0,,,702,445,,31.544,) id=a
@se storage=se12071 volume=100 delay=600 pan=-30
@se delay=2000 storage=se12047 volume=100 loop=0
@quake delay=800 id=k vmax=1 hmax=2
@wait canskip=0 time=800
@ploysay mode=lu19
　Ouaah, ce sentiment de confiance écrasant......![r]
　Parfois, c'est pesant quand on compte sur[r]
;　//駒鳥、有珠の本につぶされている。
　toi. C'est même physiquement pesant ?
@pg
*page16|
@textoff time=100
@beginploy
@clall
@fg storage=imアーカイブ本群b center=239 vcenter=533 index=3100 rotate=-6.314 zoom=60
@fg storage=im18魔女釜(カマ) center=493 vcenter=445 index=2000
@fg storage=im18なぜなに有珠制服疑 center=871 vcenter=427 index=3500 id=a
@se storage=se12049 volume=100 loop=0 pan=-30
@quake sync=1 vmax=20 hmax=0 time=800
@bg rule=crossfade time=200 storage=bgなぜなに有珠部屋(統合) left=-48 top=-48 noclear=1
@wait canskip=0 time=600
@fg storage=im18ホワイトボードa opacity=0 vcenter=300 center=1025 index=2100
@fg time=0 storage=im18なぜなにプロイタイトル(サブタイトル1) opacity=0 center=1025 vcenter=288 index=2200 zoom=60 preback=0
@se storage=seETC14 volume=100
@chgfg storage=im18なぜなに有珠制服後 id=a time=100 zoomx=100
@movefg opacity=255 vcenter=300 center=512 time=2000 accel=-20 storage=im18ホワイトボードa index=2100
@movefg opacity=255 vcenter=300 center=512 time=2000 accel=-20 storage=im18なぜなにプロイタイトル(サブタイトル1) index=2200
@wm
@wm
@stopaction
;　//有珠、何事もないようにボードを展開。ボードには「使い魔って？」とある。
;　有珠
@chgfg storage=im18なぜなに有珠制服微悲 id=a time=200
@ploysay mode=ru13
@r
;　//説明しろ、と目で言っている。
　　　　　　　　　Robin.
@pg
*page17|
;　駒鳥
@beginploy
@stopquake
@clall
@fg storage=im18なぜなにプロイタイトル(サブタイトル1) center=512 vcenter=300 index=2200 zoom=60
@fg storage=im18ホワイトボードa center=512 vcenter=300 index=2100
@fg storage=im18なぜなに有珠制服微悲 center=871 vcenter=427 index=3500 id=a
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなにコマドリ羽 center=227 vcenter=392 index=2800 rotate=-14.349
@fg storage=im18魔女釜(カマ) center=493 vcenter=445 index=2000
@se storage=se05087 volume=100 loop=0 pan=-30
@bg rule=crossfade time=300 storage=bgなぜなに有珠部屋(統合) noclear=1
@ploysay mode=lu13
@r
　　　　　　　　　　Oui !
@pg
*page18|
@clfg storage=im18なぜなにコマドリ羽
@chgfg textoff=0 storage=im18なぜなにコマドリふむ id=k time=200 preback=0
;@ploysay mode=lu19
@ploysay mode=lu26
　Ce soir, nous f'rons le B.A.BA, les explications sur les familiers.[r]
　C'est un cours simple pour les nouveaux venus n'ayant aucune[r]
　idée de c'qu'est la Magie. Voilà c'qu'est “Tout sur les Ploy”.
@pg
*page19|
;　駒鳥
@chgfg textoff=0 storage=im18なぜなにコマドリ普 id=k time=200
;@ploysay mode=lu19
@ploysay mode=lu26
　Donc, c'est quoi ce “familier”, Mam'zelle Alice ?[r]
　Moi-même, depuis que j'suis né,[r]
　j'n'ai jamais vu ni entendu parler d'ça.
@pg
*page20|
;　//ここで有珠、コマドリに攻撃して殺してもいい。
;　有珠
@chgfg storage=im18なぜなに有珠制服説 id=a time=200
;@ploysay mode=ru192
@ploysay mode=ru262
　Un familier,[r]
　c'est comme un robot utilisé par les Mages.
@pg
*page21|
@wait time=200 canskip=0
;@ploysay mode=ru262
@ploysay mode=ru26
　Depuis les temps anciens, la principale occupation [r]　des Mages est de s'enfermer dans leur atelier [r]　pour mener à bien leurs études. [r]　Ils laissent faire ceux en qui ils ont confiance pour [r]　la récupération des matières premières, l'observation [r]　du monde extérieur ou l'extermination de leurs ennemis.
@pg
*page22|
;　駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
;@ploysay mode=lu132
@ploysay mode=lu192
　Ce ne sont que des pions, donc.[r]
　C'est différent des disciples ?
@pg
*page23|
;　有珠
@chgfg storage=im18なぜなに有珠制服気取 id=a time=200 zoomx=-100
;@ploysay mode=ru262
@ploysay mode=ru26
　Tout à fait.[r]
　Un disciple est le successeur qui hérite des techniques [r]　du maître et se doit de les maîtriser, n'est-ce pas ?
@pg
*page24|
　Ils ont le devoir de surpasser un jour leurs maîtres,[r]
　et ces derniers ne prendraient pas de disciple [r]　s'il en était autrement.
@pg
*page25|
;@ploysay mode=ru262
@ploysay mode=ru262
　Mais les familiers ont toutes leurs capacités dès leur naissance.[r]
　Un être incapable d'évoluer ne peut devenir un successeur.
@pg
*page26|
;　駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
;@ploysay mode=lu262
@ploysay mode=lu26
J'vois. J'comprends mieux. C'pour ça que malgré les années qui passent, ma capacité de mémorisation n'augmente pas. Mais ça veut aussi dire que j'suis parfait depuis ma naissance.
@pg
*page27|
;　有珠
@chgfg storage=im18なぜなに有珠制服呆2 id=a time=200 zoomx=100
;@ploysay mode=ru19
@ploysay mode=ru132
;@r
　Oui. [r]　Tu es parfaitement inutile.
@pg
*page28|
@chgfg storage=im18なぜなに有珠制服説 id=a time=200
;@ploysay mode=ru262
@ploysay mode=ru26
La plupart des familiers sont créés à partir de petits animaux.[r]
En effet, une grande partie des types de familiers requièrent d'être fournis en prana par leur maître.
@pg
*page29|
@ploysay mode=ru26
　Plus le familier est gros, plus il a besoin de prana.[r]
　C'est pour cette raison que les petits animaux sont [r]　privilégiés, car leur consommation de prana est faible, [r]　et ils sont capables dès leur création [r]　de se procurer de la nourriture par leurs propres moyens.
@pg
*page30|
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@chgfg storage=im18なぜなにコマドリえっ id=k time=200 preback=0
;@ploysay mode=lu192
@ploysay mode=lu262
;　駒鳥
　? Pourtant, j'n'ai jamais chassé ou fait un truc du genre.[r]
　J'n'ai pas besoin de protéines et de fibres alimentaires ?
@pg
*page31|
;　有珠
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなに有珠制服微悲 id=a time=200 preback=0
;@ploysay mode=ru26
@ploysay mode=ru262
　Vous les Ploy, vous dépendez d'un autre type de contrat.[r]
　En tout cas, pour les Mages, tu peux considérer [r]　les familiers comme des “serviteurs” ou des “animaux [r]　de compagnie” qui obéissent à leurs ordres.
@pg
*page32|
;　//画面、黒猫っぽい使い魔の絵を。
;　有珠
@textoff time=100
@movefg opacity=255 vcenter=60 center=512 time=1000 accel=-20 storage=im18なぜなにプロイタイトル(サブタイトル1)
@wm
@se storage=seETC20 volume=100
@fg rule=crossfade time=300 storage=im18魔女イメージ center=512 vcenter=288 index=2500
@wait time=1500 canskip=0
@chgfg storage=im18なぜなに有珠制服説 id=a time=200
;@ploysay mode=ru132 oy=-20
@ploysay mode=ru192 oy=-20
　Ainsi, on prend généralement un chat, [r]　un oiseau ou une souris comme familier.
@pg
*page33|
;　//画面、本編の青子人形
;　駒鳥
@clfg rule=crossfade time=500 storage=im18魔女イメージ
@se storage=seETC20 volume=100
@fg rule=crossfade time=300 storage=im18青子人形イメージ center=512 vcenter=288 index=2500
@wait time=1500 canskip=0
@chgfg storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lu132 oy=-30
　Mam'zelle Alice, c'truc dangereux,[r]
　il entre dans quelle catégorie ?
@pg
*page34|
;　有珠
@chgfg storage=im18なぜなに有珠制服微悲 id=a time=200
;@ploysay mode=ru192 oy=-20
@ploysay mode=ru262 oy=-20
　C'est un automate adapté au combat. Mais à ce niveau,[r]
　il s'agit davantage d'une sentinelle qu'un familier.
@pg
*page35|
@wait time=200 canskip=0
@ploysay mode=ru26 oy=-20
　...... Sa construction ne respecte pas les normes traditionnelles[r]
　des familiers. Aussi, les familiers possédant une intelligence [r] compatible avec les humains comme toi sont des exceptions.
@pg
*page36|
@clfg rule=crossfade time=1000 storage=im18青子人形イメージ
@chgfg storage=im18なぜなに有珠制服気取 id=a time=200 zoomx=-100
;@ploysay mode=ru26
@ploysay mode=ru262
Mais les familiers de ce genre ne sont qu'un immense gâchis d'énergie. Leur coût en prana est juste trop grand.[r]
Puisqu'en général, il serait plus rapide d'utiliser des matériaux moins chers, ou que le Mage fasse le travail lui-même.
@pg
*page37|
;　駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
;@ploysay mode=lu132
@ploysay mode=lu192
　C'est c'qu'on appelle,[r]
　confondre la fin et les moyens, hein.
@pg
*page38|
@chgfg textoff=0 storage=im18なぜなにコマドリふむ id=k time=200
;@ploysay mode=lu19
@ploysay mode=lu26
　Hm ? Alors, le familier est plus faible que le Mage, hein.[r]
　Ce sont que des sous-fifres ?[r]
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 textoff=0
　Ouaah, ils sont vraiment inutiles !
@pg
*page39|
;　有珠
@chgfg storage=im18なぜなに有珠制服疑 id=a time=200 zoomx=100
;@ploysay mode=ru19
@ploysay mode=ru192
C'est une conclusion bien hâtive comme on peut l'attendre de toi, Robin.[r]
Ça me consterne. Et dire que tu es mon familier,[r]
j'ai l'impression que ça va me rendre folle.
@pg
*page40|
;　駒鳥
@chgfg storage=im18なぜなにコマドリ普 id=k time=200 textoff=0
;@ploysay mode=lu192
@ploysay mode=lu19
　Mam'zelle Alice.[r]
　Vos paroles sont merveilleuses, [r]　mais pourquoi votre visage fait peur ?
@pg
*page41|
;　有珠
@chgfg storage=im18なぜなに有珠制服普 id=a time=200
;@ploysay mode=ru192
@ploysay mode=ru262
　Même s'il n'a que 10% des capacités du Mage,[r]
　c'est facile de créer un familier plus “fort” que lui.
@pg
*page42|
@chgfg textoff=0 storage=im18なぜなに有珠制服微悲 id=a time=200
;@ploysay mode=ru19
@ploysay mode=ru262
　Et si on essayait la prochaine fois, juste pour voir,[r]
　de t'enfoncer un derringer dans le ventre ?
@pg
*page43|
@chgfg textoff=0 storage=im18なぜなに有珠制服説 id=a time=200
;@ploysay mode=ru19
@ploysay mode=ru262
　Tu ne pourras plus gazouiller, rire, ou voler,[r]
　mais tu devrais pouvoir au moins surprendre l'adversaire.
@pg
*page44|
;　//ここで有珠がパーティーグッズのクラッカーを放ってもいい。ぱあん。
;　//絵、コマドリ・ザ・フロンティア。ver.Ⅱがコマドリ・ザ・メタルブラック。
;　駒鳥
@chgfg storage=im18なぜなに有珠制服疑 id=a time=200 zoomx=100
@wait time=500 canskip=0
@se storage=seETC16 volume=100 delay=1000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im18紙吹雪,368,237,3800,0,1)(1000,,l,,,,,255,)(2500,,,,~,~,~,,)(3000,,n,,,357,,0,) storage=im18紙吹雪
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible keys=(0,0,n,im18クラッカーテープ,387,341,3700,0,-26.708,-100,1)(1000,,l,,,,,255,,,)(2500,0,,,~,~,~,,~,~,)(3000,,n,,268,378,,0,-13.898,,) storage=im18クラッカーテープ
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-visible keys=(0,0,n,im18クラッカーa,857,504,3600,-29.518,-100,1)(1000,,,im18クラッカーb,761,455,,,,) storage=im18クラッカーa exchg=1 id=c
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,-visible keys=(0,0,n,im18なぜなに有珠制服疑,888,443,3500,,1)(999,,,,,,,,)(1000,,,im18なぜなに有珠制服気取,,,,-100,) storage=im18なぜなに有珠制服疑 exchg=1 id=a
@wact canskip=0
@stopaction
@clfg time=0 storage=im18紙吹雪
@clfg time=0 storage=im18クラッカーテープ
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 textoff=0 preback=0
;@ploysay mode=lu19
@ploysay mode=lu26
　Ro―――Robin le Pétard ![r]
　Trop cool ![r]
　J'ai l'intuition que j'aurai un grand rôle à jouer à Noël......!
@pg
*page45|
;　有珠
@clfg time=100 storage=im18クラッカーb
@chgfg storage=im18なぜなに有珠制服普 id=a time=300 zoomx=100
;@ploysay mode=ru192
@ploysay mode=ru13
　Une vraie sarbacane.[r]
　Et si on se débarrassait de [r]　toi par la même occasion ?
@pg
*page46|
;　駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(目閉) id=k time=200 preback=0
;@ploysay mode=lu192
@ploysay mode=lu262
　Vous êtes dure.[r]
　Mais au moins, on a fait une explication approximative.
@pg
*page47|
;@ploysay mode=lu192
@ploysay mode=lu262
　Les familiers sont des robots protégeant le Mage,[r]
　et leur performance varie selon leur créateur.
@pg
*page48|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
;@ploysay mode=lu19
@ploysay mode=lu26
　Hm ? La toute-puissante Mam'zelle Alice mise à part,[r]
　que se passerait-il si Mam'zelle Aoko créait un familier ?[r]
　Une auto-destruction instantanée à l'activation ?
@pg
*page49|
;　有珠
@chgfg storage=im18なぜなに有珠制服普 id=a time=200
;@ploysay mode=ru192
@ploysay mode=ru19
　Cette hypothèse n'a pas lieu d'être.[r]
　Aoko n'a pas les compétences [r]　nécessaires pour créer un familier.
@pg
*page50|
@chgfg storage=im18なぜなに有珠制服説 id=a time=200
;@ploysay mode=ru19
@ploysay mode=ru26
　En premier lieu, elle ne sait que détruire ![r]
　Si elle donnait le seul don qu'elle possède à un familier,[r]
　sa raison d'être se briserait en mille morceaux.
@pg
*page51|
;　駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
;@ploysay mode=lu132
@ploysay mode=lu19
　Ha ha ha.[r]
　D'horribles paroles prononcées [r]　avec nonchalance.
@pg
*page52|
;　有珠
@chgfg storage=im18なぜなに有珠制服呆 id=a time=200
;@ploysay mode=ru192
@ploysay mode=ru19
En ce qui concerne les combats, Aoko n'a pas besoin de laisser faire un familier.[r]
Et inversement, je ne peux pas me battre―――
@pg
*page53|
;　駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
　Je vois. Mam'zelle Aoko elle-même est forte.[r]
　Et pour vous, ce sont ceux qui vous entourent[r]
　qui sont forts.
@pg
*page54|
;　有珠
@chgfg storage=im18なぜなに有珠制服説 id=a time=200
@se storage=seETC19 volume=100
@fg rule=crossfade time=300 storage=im18将棋の金 center=635 vcenter=237 index=2400
@se storage=seETC19 volume=100
@fg rule=crossfade time=300 storage=im18将棋の角 center=345 vcenter=237 index=2300
@se storage=seETC19 volume=100
@fg rule=crossfade time=300 storage=im18将棋の王将駒アリス center=495 vcenter=348 index=2500
;@ploysay mode=ru192 oy=-20
@ploysay mode=ru26 oy=-20
　S'il fallait faire une comparaison avec les échecs......[r]
　non, avec le shogi, Aoko n'est que le camp du roi [r]　(avec les capacités du fou et de la tour).
@pg
*page55|
;@ploysay mode=ru192 oy=-20
@ploysay mode=ru262 oy=-20
　Quant à moi, mon camp est fort, [r]　mais le roi lui-même n'a que la capacité de “marcher”.
@pg
*page56|
;　//上の説明を図にしてもよい
;　駒鳥
@clfg storage=im18将棋の王将駒アリス
@clfg storage=im18将棋の金
@clfg rule=crossfade time=500 storage=im18将棋の角 preback=0
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 textoff=0
@ploysay mode=lu192
　Oui, Mam'zelle Alice est un personnage[r]
　lent, n'ayant ni force physique ni réflexe !
@pg
*page57|
@wait time=200 canskip=0
;@ploysay mode=lu192
@ploysay mode=lu26
@chgfg storage=im18なぜなに有珠制服呆2 id=a time=200
　À la nage, elle ne peut que patauger comme un chien,[r]
　elle ne peut pas faire de la barre fixe, [r]　et encore moins monter sur une bicyclette.
@pg
*page58|
;@ploysay mode=lu192
@ploysay mode=lu262
　Aux heures de sport, sa tâche est facile : [r]　rester assise à la lisière du campus.
@pg
*page59|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
　Mais c'est pas grave ! J'prends des photos[r]
　de voyeur, alors j'le sais ![r]
;「左目が光って画面フラッシュでコマドリ吹っ飛ぶ」にした
@chgfg storage=im18なぜなに有珠制服気取 id=a time=200 zoomx=-100 textoff=0
　My Angel ! Vous êtes juste magnifi... [se storage=se10027 volume=100][fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev青子汎用04私服a(ef小),907,367,5000,,10,10,monoff1313,1)(500,0,n,,,,,0,20,20,,) storage=ev青子汎用04私服a(ef小) textoff=0][fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,5000,,1)(250,,n,,,,,0,) storage=white textoff=0][fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im18なぜなにコマドリふむ,45,430,3000,,1)(500,,n,,-264,116,,720,) storage=im18なぜなにコマドリふむ id=k textoff=0]Hein ?![wact]
@pg
*page60|
;　//駒鳥の台詞の最後でアリスが駒鳥を始末する。アレ、は悲鳴で。
;　//有珠、ひとりでボードを片づけて、部屋の電気を消す。
;　//画面、暗転して終わり。
;　//ただし、上の終わりで弱いのなら以下のテキストを追加。
;　//有珠、部屋から去る時にちょっと振り返って、
;　有珠（ちょっと拗ねうつむき）
@textoff time=100
@chgfg storage=im18なぜなに有珠制服微悲 id=a time=200 zoomx=-100
@se storage=seETC14 volume=100
@movefg page=fore opacity=0 vcenter=300 center=1025 time=2000 accel=0 storage=im18ホワイトボードa
@movefg page=fore opacity=0 vcenter=60 center=1025 time=2000 accel=0 storage=im18なぜなにプロイタイトル(サブタイトル1)
@wm
@stopaction
@wait time=2000 canskip=0
@chgfg storage=im18なぜなに有珠制服後 id=a time=200 zoomx=-100 index=3500
@se storage=se01054 volume=100
@fg rule=crossfade time=0 storage=black center=512 vcenter=288 index=3800 opacity=192
@playstop time=3000
@wait time=2000 canskip=0
@chgfg storage=im18なぜなに有珠制服疑 id=a time=500 zoomx=100
;@ploysay mode=ru262
@ploysay mode=ru192
　...... Quelle insolence ![r]
　Même moi, il m'arrive parfois de courir un peu.
@pg
*page61|
@bg rule=crossfade time=2000 storage=black noclear=0
@stopaction
@stopquake
@clall
@bg storage=bglなぜなに有珠部屋 left=-273 top=-324 contrast=-40 brightness=40 zoom=150
@fg storage=im18なぜなにプロイ提供_タイプムーン center=512 vcenter=361 index=5100 zoom=150
@fg storage=im18lなぜなにコマドリ普(目閉口開) center=54 vcenter=641 index=1300 rotate=41 contrast=-40 id=1
@fg storage=im18lなぜなに有珠制服後 center=528 vcenter=495 index=4600 rotate=31 contrast=-40
@fg storage=im18なぜなにプロイ提供_提供 center=512 vcenter=330 index=5800 zoom=150
@quake page=back id=1 vmax=2 hmax=1
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg rule=crossfade time=2000 storage=black noclear=0
@stopquake
@stopaction
@endploy
@deffont face=user
@resetfont
@stopaction
@stopquake
@sestop
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 9,
 "objectSerial" => 143,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 11,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
