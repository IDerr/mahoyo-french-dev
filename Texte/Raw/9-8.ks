@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@se storage=se01042 volume=50 loop=1 time=500
@clall
@dispclock h=8 m=38 left=-550 top=-1300 time=200 effect=屋外深夜
@wait canskip=0 time=2000
@se storage=se01041 volume=80 delay=200
@tickclock h=8 m=39
@wait canskip=0 time=1000
@clall
@sestop storage=se01042 time=3000 nowait=1
@play storage=m33 volume=80 time=5000
@partbg rule=crossfade time=600 storage=bg01久遠寺邸01外観-(夜) srcleft=284 srctop=96 index=1000 width=538 height=576 center=511 bgstorage=black noclear=0 id=pb1
@wait canskip=0 time=1200
@partbg rule=crossfade time=600 storage=im03l窓とカーテン srcleft=50 srctop=53 index=1000 width=628 height=576 center=730 bgstorage=black noclear=0 id=pb1
;※ここ、青子が普段着のままなので、以下のテキストでごまかしたＹＯ！　有珠のことは忘れろ。
;青子を特殊装備に変更したので下のテキストをとりあえずコメントアウト
;　青子たちは部屋に戻って室内着に着替えてきている。
　夜の[ruby text=とばり]帳はとっくに落ちている。
@pg
*page1|
　橙子が去ってからまだ一時間も経っていないのに、草十郎には彼女の顔がひどく遠いものに感じられた。[l][r]
　青子と有珠にしてみれば、現在の蒼崎橙子の姿は幻よりさらに遠いに違いない。
@pg
*page2|
@clall
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=858 srctop=670 index=1000 width=528 height=576 bgstorage=black noclear=0 srczoom=140 id=pb1
「とにかく！　姉貴が敵だって事は草十郎にも分かったでしょう？　ならつべこべ言わず、君子危うきに近寄らずよ！[l][r]
　……ま、姉貴もアンタと会って、私たちとはまったくの無関係だって分かっただろうから、そっちには手を出してこないでしょうけど」
@pg
*page3|
@clall
@fg storage=青子特殊03b(近)|d center=747 vcenter=257 index=1600 effect=屋内アンバー
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=-244 srctop=473 index=1100 width=606 height=576 center=296 noclear=1 blur=1 srczoom=200 id=pb1
@fg storage=青子特殊03b(全) center=384 vcenter=746 type=13 effect=屋内アンバー zoom=70 index=1000 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1 zoom=140
　だから安全、気にするな、と青子は胸を張る。[l][r]
　おかしな話だが、たとえ敵であっても橙子の合理性を青子は信頼しきっていた。
@pg
*page4|
@clall
@fg storage=草十郎私服02a(中)|首輪d center=716 vcenter=444 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜) noclear=1
「……そうかな。……そうなのかな。[wait canskip=0 time=500][clall][fg storage=草十郎私服01b(近)|首輪j center=471 vcenter=195 index=1000][bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) left=-852 top=202 zoomx=-240 zoomy=240 noclear=1 blur=1][wait canskip=0 time=500]……そうだといいんだけどな」[l][r]
「そうだから安心なさい。昔から要らない物には手を出さないんだから、あの人は」
@pg
*page5|
@chgfg storage=草十郎私服01b(近)|首輪h time=300
「そっか。蒼崎がそこまで言うなら安心する。[l][r]
@chgfg textoff=0 storage=草十郎私服02a(近)|首輪c time=500
　あ、要らない物っていえば、橙子さんが蒼崎のティーカップを貰うって。セーブルのやつ」
@pg
*page6|
@clall
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) srcleft=650.8 srctop=-210 index=1000 width=528 height=576 center=737 bgstorage=black noclear=0 srczoom=140 id=pb1
「え……ちょ、ちょっと待って！[l][r]
　アンタ、それを黙って見てたっていうの!?」[l][r]
「そうだけど。……む。やっぱりあれは奪っていったのか」
@pg
*page7|
@clall
@fg storage=草十郎私服03(全) center=-119 vcenter=318 index=1900 effect=屋内アンバー zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊05(近)|g center=687 vcenter=256 index=1500 effect=屋内アンバー zoom=80
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
　怒る青子に、草十郎はなるほど、と納得する。[l][r]
　さっきまでの深刻な顔つきと口調はどこへいったのか。[l][r]
　今ここにいやがるのは、いつものぼんやりとした草十郎だった。
@pg
*page8|
@clall
@fg storage=青子特殊04b(全)|e center=662 vcenter=1471 index=1600 rotate=-5 effect=屋内アンバー zoom=110
@fg storage=草十郎私服01a(大)|首輪d center=361 vcenter=408 rotate=-4 blur=1 index=1000
@fg storage=有珠私服03b(中)|b center=17 vcenter=792 index=1200 rotate=-4 blur=1
@quake page=back vmax=1 hmax=1 storage=青子特殊04b(全)|e
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-292 top=-59 rotate=-6 zoomx=-100 noclear=1 blur=2
「しかもセーブルのカップって、私の一番のお気に入り……」[l][r]
@r
　ぬぬぬ、と拳を震わす青子だが、草十郎の[ruby char=3 text=のんきがお]暢気顔を殴りつけるワケにもいかない。[l][r]
　もし草十郎が橙子を止めていたら大惨事だったろうし、なにより草十郎に、あの姉を止められた筈もないのである。
@pg
*page9|
@clall
@fg storage=青子特殊04b(近)|f center=697 vcenter=257 index=1600 zoomx=-100 effect=屋内アンバー
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) left=121 top=-223 afx=421 afy=506 noclear=1 zoom=200 blur=1
@stopquake layer=all
@wait canskip=0 time=600
@chgfg storage=青子特殊03b(近)|i zoomx=100 time=300
「……仕方ないか。そういえばあの人、よく私の持ち物を奪っていったっけ。[l]他人の物を欲しがるクセ、まだ治ってないんだ」[l][r]
「？　子供の頃は、みんなそうなんじゃないのか？」[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪b center=472 vcenter=195 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-852 top=202 zoomx=-240 zoomy=240 noclear=1 blur=1
　つい聞き返してしまう草十郎。
@pg
*page10|
@clall
@fg storage=青子特殊03b(近)|i center=235 vcenter=318 index=1100 effect=屋内アンバー zoom=70
@fg storage=草十郎私服02b(全) center=1144 vcenter=1383 index=1200 effect=屋内アンバー zoom=140 blur=3
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-128 top=-165 noclear=1 zoom=140 blur=1
「そうかな。私のクレヨンとか人形とかとっても仕方ないと思うけど。どうせ粉々にしちゃうんだし」[l][r]
@r
　その言葉に草十郎は息を呑んだ。[l][r]
　なにかいま、不吉な意味が含まれていた気がする。
@pg
*page11|
「………それは、どういう？」[l][r]
@clall
@fg storage=青子特殊01b(近) center=697 vcenter=257 index=1600 zoomx=-100 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=121 top=-223 afx=421 afy=506 noclear=1 zoom=200 blur=1
「だから、あの人って私の持ち物を横取りしてはぶっ壊すのが趣味なのよ。苦節十四年、姉貴に目をつけられて無事だって物なんてひとつも無いもの」[l][r]
@clall
@fg storage=草十郎私服02a(中)|首輪b center=716 vcenter=444 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜) left=-48 top=-48 noclear=1
「…………………………」
@pg
*page12|
　青子の独白を聞いて、草十郎は橙子との会話を思い出す。[l][r]
　……気のせいだといいのだけど、彼女はしきりに静希草十郎を、誰かさんの持ち物だと決め付けていたような……。
@pg
*page13|
@chgfg storage=草十郎私服03(中)|首輪a time=400
「……それは……ちょっと、難儀だな」[l][r]
@r
　手強い難問に出会った刑事よろしく、顔をしかめて呟く草十郎。[l][r]
　解決策がまったく見つからないあたりまで、ホントよく似ている。
@pg
*page14|
@clall
@partbg rule=crossfade time=600 storage=im03ティーセットb srctop=24 index=1000 width=449 height=576 center=748 bgstorage=black noclear=0 id=pb1
@se storage=se01058 volume=60
「でしょ？　ひどい姉貴なのよ、あの人って」[l][r]
@r
　草十郎の気持ちも知らず、青子は気楽に答えて紅茶を飲んだ。[l][r]
　肩をすくめる青子を半眼で見つめながら、草十郎は居間の時計に目をやった。気分がどんなに陰欝でも、時間だけはきっちりと回っている。
@pg
*page15|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-350 srctop=427 index=1000 width=528 height=576 center=293 bgstorage=black noclear=0 srczoom=140 id=pb1
「……明日から、大変になるね」[l][r]
@r
　ぽつりと呟く本日最大の被害者。[l][r]
　そこに、青子はからっとした趣で付け足した。
@pg
*page16|
@clall
@fg storage=草十郎私服03(全) center=-119 vcenter=318 index=1900 effect=屋内アンバー zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊04(近) center=687 vcenter=256 index=1500 zoomx=-80 zoomy=80 effect=屋内アンバー
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
「そうね。でも今は、そんな事より今日の夕飯のが楽しみなんだ、私」[l][r]
@chgfg storage=青子特殊04(近)|i2 zoomx=-80 zoomy=80 time=300
@wait canskip=0 time=800
@clall
@fg storage=有珠私服04a(近)|a2 center=247 vcenter=298 effect=屋内アンバー zoom=80 index=1000
@fg storage=草十郎私服04(全) center=918 vcenter=479 index=1200 zoomx=-150 zoomy=150 effect=屋内アンバー blur=3
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(夜) left=-1584 top=-85 effect=屋内アンバー noclear=1 zoom=200 blur=1
@wait canskip=0 time=400
@r
　青子の意見に、有珠も賛同するように黙りこんでいる。[l][r]
　ゆったりくつろぐふたりは、夕飯が用意されるまでソファーから動く意志が、見事なまでに皆無だった。
@pg
*page17|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) left=-48 top=-48 noclear=0
「……………………」[l][r]
@r
　たしかに夜のアルバイトはない。[l][r]
　けれど深夜となると話は別だ。[l][r]
　これから本当にアルバイトが待っている草十郎にとって、ふたりの期待は苛酷な命令以外の何物でもない。
@pg
*page18|
　そもそも、今から調理したら食べるのは一時間後になってしまう。[l][r]
　そんなコトを何やら疲れきったふたりが容認するはずもなく、となると結局、残された手段は出前のみ。
@pg
*page19|
@clall
@fg storage=草十郎私服03(近)|首輪d center=472 vcenter=195 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-852 top=202 zoomx=-240 zoomy=240 noclear=1 blur=1
“……なんと。橙子さんに付いていけば良かったかもしれないな、俺”[l][r]
@r
@playstop time=6000 nowait=1
　グチをこぼしつつ、草十郎はお財布の中身を確かめた。[l][r]
　慎ましげに残っている三枚目の諭吉は、別れを惜しむようにしかめっ面をしている。[l][r]
　それが、草十郎にはちょこっとだけ痛かった。
@pg
*page20|
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 128,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 19,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-8";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
