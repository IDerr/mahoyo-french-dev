@call target=*tladata
*page0|
;■そのご。（グレートスリー編）
;//画面・アルプス山脈をロングで映したような画面。
;//なぜなにー、プロイー！と山彦が流れては消えていく。タイトルインである。
;//山の山頂（Fate/hollwの山頂っぽいところ）にひょこひょこやってきた駒鳥
@beginploy
@bg rule=crossfade time=100 storage=black
@stopaction
@invisibleframe
@clall
@se storage=se12001 volume=80 loop=1 time=1500
@bg rule=crossfade time=1500 storage=bgなぜなに山 left=-48 top=0 noclear=0
@wait time=1500 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトルプレート,512,288,1200,,,,1)(3000,,,,~,~,~,,~,~,)(5000,,n,,,128,,0,10,10,) storage=im18lなぜなにプロイタイトルプレート
@se storage=seETC08 volume=100 delay=0
@se storage=se05088b volume=100 loop=0 delay=1500
@se storage=seETC08 volume=60 delay=1000
@se storage=se01047a volume=100 loop=0 delay=2200
@se storage=seETC08 volume=40 delay=2000
@se storage=seETC08 volume=20 delay=3000
@wact
@stopaction
@clfg rule=crossfade time=100 storage=im18lなぜなにプロイタイトルプレート
@fg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル5) center=512 vcenter=288 index=1100
@wait time=2000 canskip=0
@clfg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル5)
@bgact page=fore props=-storage,left,top keys=(0,3,l,bgなぜなに山,-48,)(3000,0,n,,,-48) storage=bgなぜなに山
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,3,l,im18ピッケル,352,749,1400,11.844,1)(3000,0,n,,,345,,,) storage=im18ピッケル
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im18なぜなに山(山頂),514,888,1500,1)(3000,0,n,,,484,,) storage=im18なぜなに山(山頂)
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im18なぜなにコマドリ普,45,834,3000,1)(3000,0,n,,,430,,) storage=im18なぜなにコマドリ普 id=k
@wact
@stopaction
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu192
　Fu. Réjoui par c'ciel bleu,[r]
　j'ai crié involontairement l'titre.
@pg
*page1|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu26
　　Mais même si j'suis venu à l'endroit indiqué, Mam'zelle Alice n'est pas là.[r]
　　Pourtant, le temps et le lieu sont censés être juste.[r]
　　J'vais essayer d'crier l'titre encore une fois.
@pg
*page2|
;有珠
@ploysay mode=rb192 oy=-300
    Non. C'est inutile.[r]
;//有珠、つつーと横から登場。完全な登山ルック。
　　Parce que je suis en bivouac depuis hier.
@pg
*page3|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im18なぜなに有珠登山ビバーグ用,924,-382,3500,1)(3000,0,n,,,235,,) storage=im18なぜなに有珠登山ビバーグ用 id=a
@wact
@stopaction
@wait time=500 canskip=0
@clfg time=100 storage=im18なぜなに有珠登山ビバーグ用 id=a
@fg storage=im18なぜなに有珠サングラス center=902 vcenter=311 index=3600
@fg storage=im18なぜなに有珠登山普 time=500 center=897 vcenter=375 id=a preback=0 index=3500
;駒鳥 
@sestop storage=se12001 time=4000 nowait=1
@play storage=m51 volume=100
@ploysay mode=lu19
　Mam'zelle Alice ?![r]
　Gyahaha, c'est quoi c't équipement complet ? lol lol lol.[r]
　Un faux alpiniste entrant dans la mode ?
@pg
*page4|
;有珠
@beginploy
@clall
@fg storage=im18ピッケル center=352 vcenter=345 index=1400 rotate=11.844
@fg storage=im18なぜなに山(山頂) center=514 vcenter=484 index=1500
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠サングラス center=902 vcenter=311 index=3600 id=s
@fg storage=im18なぜなに有珠登山普 center=897 vcenter=375 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなに山 noclear=1
@chgfg storage=im18なぜなに有珠サングラス center=910 vcenter=326 index=3600 rotate=5.787 id=s
@chgfg storage=im18なぜなに有珠登山投擲 center=897 vcenter=375 index=1600 time=200 preback=0 id=a
@se storage=se01091 volume=100
@se storage=se01125 volume=60 delay=400
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18ピッケルb,709,339,3800,,50,50,1)(300,,n,,244,,2800,720,,,) storage=im18ピッケルb textoff=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,1)(350,,,,,,,)(400,,,im18なぜなにコマドリえっ,,,,) storage=im18なぜなにコマドリ普(口開) exchg=1 id=k textoff=0
@ploysay mode=ru13
@r
;//有珠、駒鳥をビンタ。
;//つくりさんから、ピッケルで刺す、とのこと。
　　　Oiseau Amateur !
@wact
@pg
*page5|
;駒鳥
@ploysay mode=lu13
@r
　　　　　Un piolet ?!
@pg
*page6|
;有珠
@backlay
@chgfg storage=im18なぜなに有珠サングラス center=903 vcenter=305 rotate=0
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a preback=0
@ploysay mode=ru26
Ne sous-estime pas la montagne.[r]
Lorsque les oiseaux migrateurs croisent une montagne, tu ne sais pas qu'un certain pourcentage meurt en se perdant sans la passer ?
@pg
*page7|
@ploysay mode=ru19
　Un moment d'inattention, et c'est la mort instantanée.[r]
　À la moindre occasion, c'est la mort.[r]
　Sache que c'est la courtoisie envers les sommets où habitent les dieux.
@pg
*page8|
;駒鳥
@ploysay mode=lu19
@r
En bref, ça change pas par rapport à d'habitude.
@pg
*page9|
;有珠
@chgfg storage=im18なぜなに有珠サングラス center=902 vcenter=311 rotate=0
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a preback=0
@ploysay mode=ru19
　　Je la refais.[r]
　　Ne nous sous-estime pas, moi et la montagne.[r]
　　Aujourd'hui, je suis deux fois plus motivée que d'habitude.
@pg
*page10|
;駒鳥
@clfg storage=im18ピッケルb
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200 preback=0 index=3000
@ploysay mode=lu132
　Chuis mal ![r]
　On dirait que ton interrupteur est enclenché.
@pg
*page11|
;有珠
@se delay=100 storage=seex14 volume=100 loop=0 pan=40
@sestop delay=200 storage=seex14 time=200 nowait=1
@clfg storage=im18なぜなに有珠サングラス
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a preback=0 index=3500
@ploysay mode=ru19
　　Bien, c'est l'heure de Tout sur les Ploy, Robin.[r]
　　Aujourd'hui, je me sens bien, alors,[r]
　　parlons de quelque chose de spécial.
@pg
*page12|
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu192
　　Ah—, c'est enfin arrivé, hein ?[r]
　　À propos des Trois Grands Ploy, les Great Three.
@pg
*page13|
@chgfg textoff=0 storage=im18なぜなにコマドリ普(目閉) id=k time=200
@ploysay mode=lu19
　　La mère de la mère,[r]
　　de la mère de Mam'zelle Alice...... enfin, le fondateur quoi.[r]
　　Les trois miracles transmis depuis l'époque du fondateur.
@pg
*page14|
@chgfg textoff=0 storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lu192
　Ce sont les Trois Grands Ploy.[r]
　Les trois articles grandioses, qui ont été créés selon les dires par la première sorcière.
@pg
*page15|
@chgfg textoff=0 storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
　　Le géant du pont, Thames Troll,[r]
　　l'Huile de la Lune, Flat Snarck,[r]
　　et le troisème est...... Tiens, c'est quoi déjà ?
@pg
*page16|
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a
@ploysay mode=ru132
;有珠
　Le dernier est encore secret.[r]
;//詳細データ
;名称：橋の巨人
;材料：ver.によって異なる
;本体：淑女のフィギュア
;顕現時サイズ、制圧力：召喚地域によって異なる
;弱点：河のない場所では呼び出せない／いかに巨大なゴーレムになろうと、本体を壊せば停止する。
　Cette fois-ci, parlons de Thames.
@pg
*page17|
@backlay
@fg storage=im18ホワイトボードb opacity=0 vcenter=310 center=1025 index=2100
@fg time=100 storage=im18文字素材_説明i opacity=0 center=968 vcenter=162 index=2200 preback=0
@se storage=seETC14 volume=100
@movefg opacity=255 vcenter=310 center=512 time=2000 accel=-20 storage=im18ホワイトボードb index=2100
@movefg opacity=255 vcenter=162 center=455 time=2000 accel=-20 storage=im18文字素材_説明i index=2200
@wm
@wm
@stopaction
;有珠
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@ploysay mode=rb19 oy=20 ox=-50
Le Mother Goose d'origine est le Pont de Londres.[r]
『Le Pont de Londres est tombé, est tombé, est tombé,[r]
　le Pont de Londres est tombé My Fair Lady.』
@pg
*page18|
@ploysay mode=rb192 oy=20 ox=-50
　Elle a été traduite en japonais et est devenue une musique de matériel scolaire, alors,[r]
　les personnes qui la connaissent doivent être nombreux.
@pg
*page19|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lb192 ox=100 oy=30
　Alias, le Troll Négligent ![r]
;//有珠、無言で怒る。キルポイント＋１
　Il n'a de rôle que face aux menus fretins, hein !
@pg
*page20|
;有珠
@chgfg storage=im18なぜなに有珠登山疑 time=200 id=a
@ploysay mode=rb19 ox=-50 oy=20
　　　......L'adversaire était difficile.[r]
　　　Et puis, sa compatibilité avec moi est mauvaise.[r]
　　　En fait, je ne peux pas bien utiliser Thames.
@pg
*page21|
@ploysay mode=rb192 ox=-50 oy=20
　　Je peux le manifester jusqu'au deuxième niveau.[r]
　　Les paroles des troisième et quatrième niveaux sont dans un domaine inconnu.
@pg
*page22|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lb13 ox=100 oy=30
@r
　Troisième et quatrième ? C'est quoi ?
@pg
*page23|
;有珠
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a
@ploysay mode=rb13 ox=-50 oy=20
@r
　　　Les paroles de la chanson du Pont de Londres.
@pg
*page24|
@ploysay mode=rb132 ox=-50 oy=20
『～Les arbres et la terre sont emportés[r]
　～Les briques et le mortier s'effondrent.』
@pg
*page25|
@ploysay mode=rb132 ox=-50 oy=20
　　『～Le fer et l'acier se tordent[r]
　　　～L'argent et l'or sont volés.』
@pg
*page26|
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@ploysay mode=rb26 ox=-50 oy=20
　　　　Thames est le Ploy du Pont de Londres, mais,[r]
　　　　il a changé sa façon d'être en se conformant à l'époque.[r]
　　　　C'est pour ça que maintenant, comme d'après Mother Goose, il a quatre types de forme.
@pg
*page27|
@se storage=seETC14 volume=100
@movefg opacity=0 vcenter=310 center=0 time=2000 accel=-20 storage=im18ホワイトボードb index=2100
@movefg opacity=0 vcenter=162 center=-57 time=2000 accel=-20 storage=im18文字素材_説明i index=2200
@wm
@wm
@stopaction
@clfg storage=im18文字素材_説明i time=0
@clfg storage=im18ホワイトボードb time=0
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
　À part le bois et la pierre, il y en a encore, hein.[r]
　Mais c'est bon ?[r]
　De révéler si facilement tes atouts ?
@pg
*page28|
;有珠
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a
@ploysay mode=ru192
　　Oui. Puisque la chanson du Pont de Londres,[r]
　　n'importe qui peut la connaître de nos jours en cherchant.
@pg
*page29|
@ploysay mode=ru19
　En premier lieu,[r]
　peu importe ce que je fais, je ne peux aller que jusqu'à la pierre.[r]
　Même si je révèle des données, ce n'est pas un obstacle, non ?
@pg
*page30|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu13
@r
　　Pourquoi tu n'peux pas l'utiliser ?
@pg
*page31|
;有珠
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@ploysay mode=ru262
　Parce que je ne suis pas intéressé par la société humaine.[r]
　Ça veut dire que le pont présent dans mon univers d'impression ne va que du bois à la roche.
@pg
*page32|
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu192
　Quoi ![r]
　Alors même toi qui es invulnérable a des points faibles, hein......
@pg
*page33|
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu26
Ah. Non, en y repensant, tu n'es pas[r]
;//有珠、いらっ。キルポイント＋１
si invulnérable que ça ! Tu as d'nombreuses marques de défaite ! Comme moi, hein !
@chgfg storage=im18なぜなに有珠登山疑 time=200 id=a textoff=0
@pg
*page34|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
Mais selon les rumeurs, j'ai cru comprendre[r]
que Thames Troll était le meilleur golem au monde.[r]
Le Thames Troll de première classe est fort à quel point ?
@pg
*page35|
;有珠
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a
@ploysay mode=ru192
　Voyons voir, si dans le présent, il y avait une sorcière[r]
　pouvant achever Thames, alors―――
@pg
*page36|
Ce Thames deviendrait sûrement un pont impossible à traverser,[r]
ne pouvant être battu même par Aoko ayant sorti son atout.
@pg
*page37|
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@ploysay mode=ru262
　　La ville du brouillard de l'époque de la révolution industrielle, Londres.[r]
　　Parce qu'il dépasse ce surnom, et se manifeste en tant que géant de la ville.
@pg
*page38|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu19
　Hahaha, encore un gros truc est sorti, hein ![r]
　Une ville ! Une ville, hein ?[r]
　On peut dire ce que l'on veut, hein ?
@pg
*page39|
@ploysay mode=lu19
Mam'zelle Alice, tu f'rais mieux d'corriger ce côté[r]
vantard et détestant perdre.[r]
C'est un conseil larmoyant d'ton cher Ploy !
@pg
*page40|
;有珠
@chgfg storage=im18なぜなに有珠登山疑 time=200 id=a
@ploysay mode=ru19
　　Merci.[r]
　　Dans ce cas,[r]
　　tu vas peut-être m'aider tout de suite pour l'amélioration de caractère.
@pg
*page41|
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
　　D'abord, commençons par le "on peut dire".[r]
@chgfg storage=im18なぜなに有珠登山投擲 time=200 id=a textoff=0
　　C'est ton tour, Thames.[r]
;//ゴゴゴゴゴゴ、と奥からストーンゴーレム登場。その肩に乗る有珠。
　　Montre-nous ton pouvoir.
@pg
*page42|
@chgfg storage=im18なぜなにコマドリえっ id=k time=200
@playstop time=3000
@se storage=se10051 volume=100 time=1000 loop=1
@se storage=se10068 volume=80 time=1000 loop=1
@se storage=se10063 volume=100 delay=4000
@quake sync=1 vmax=1 hmax=1 time=5000
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im18なぜなにテムズ腕,525,859,1200,1)(5000,0,n,,522,418,,) storage=im18なぜなにテムズ腕
@wact canskip=0
@stopaction
@sestop storgae=se10051 time=4000 nowait=1
@stopquake
@clfg storage=im18なぜなに有珠登山投擲 time=300 id=a
@fg rule=crossfade time=300 storage=im18なぜなに有珠登山投擲 center=876 vcenter=168 index=1400 zoom=60 id=a
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu19
　Le Négligent est apparuーーーーーー ![r]
　Ou plutôt, j'étais déjà sur son corps ?[r]
　Depuis l'départ, j'n'avais nulle part où m'enfuir ?
@pg
*page43|
;有珠
@ploysay mode=rb132 ox=-10 oy=-100
　Exactement. C'est pour cela que je te l'ai dit.[r]
;//ここ、「山を舐めるな」というテキストに合わせてヘタレ有珠をアップにしてもいいかも。集中線をいれて「強いられている」風にしてもよし。
　De ne pas sous-estimer la montagne.
@pg
*page44|
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
@r
;//テムズの腕が駒鳥ごと画面を真っ黒にして終わる。
　Non, j'ai l'impression que c'n'était pas dans c'sens-là.
@pg
*page45|
@quake sync=1 vmax=1 hmax=1 time=5000
@se storage=se10051 volume=100 time=1000 loop=1
@se storage=se10068 volume=80 time=1000 loop=1
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,2,l,im18なぜなに有珠登山投擲,876,168,1400,60,60,1)(3000,0,n,,1080,-481,,,,) storage=im18なぜなに有珠登山投擲
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,2,l,im18なぜなにテムズ腕,522,418,1200,1)(3000,0,n,,726,-231,,) storage=im18なぜなにテムズ腕
@wact canskip=0
@stopaction
@sestop storgae=se10051 time=4000 nowait=1
@stopquake
@wait time=2000 canskip=0
@se storage=se10066 volume=100
@wait time=1000 canskip=0
@se storage=se10061 volume=100 delay=500
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにテムズ腕,1181,-320,4000,-47.733,120,120,1)(500,,n,,735,266,,0,,,) storage=im18lなぜなにテムズ腕
@wact canskip=0
@stopaction
@quake sync=1 vmax=3 hmax=3 time=5000
@bg rule=crossfade time=2000 storage=black noclear=0
@clall
@fg storage=im18なぜなにプロイ提供_ほんものの光 center=512 vcenter=288 index=7500 zoom=120
@fg storage=im18なぜなにコマドリ羽 center=517 vcenter=169 index=2400 rotate=-217.568 zoomx=20 zoomy=-20 blur=3
@fg storage=im18なぜなにコマドリ羽 center=547 vcenter=184 index=2800 rotate=-32.105 zoomx=20 zoomy=25 blur=3
@fg storage=im18なぜなにコマドリ普(目閉口開) center=517 vcenter=198 index=2500 rotate=17.506 zoomx=-20 zoomy=20 blur=3
@fg storage=im18なぜなにプロイ提供_提供 center=512 vcenter=288 index=3500 zoom=120
@fg storage=im18なぜなに有珠登山ビバーグ用 center=625 vcenter=340 index=1400 rotate=35.574 zoom=40 blur=2
@bg rule=crossfade time=800 storage=bgなぜなに山 contrast=-40 noclear=1 blur=1
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg rule=crossfade time=2000 storage=black noclear=0
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
 "currentSceneID" => 2,
 "objectSerial" => 63,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 7,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
