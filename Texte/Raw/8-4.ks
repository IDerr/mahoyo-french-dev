@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
;一日あけた後。章内部で日付が変更した場合、何らかの演出をするか否か。12.17
@se storage=se07002 loop=1 volume=60 time=5000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im02空(朝),-582,-736,300,300)(50000,,,,117,,,) storage=im02空(朝)
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=2500
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im02空(朝),-595,199,200,200)(160000,,,,530.6,-229.5,,) storage=im02空(朝)
@fg storage=im02空(昼)電柱 center=511 vcenter=267 type=16 blur=1 index=1000
@trans rule=crossfade time=800 nowait=0
@wait canskip=0 time=800
　翌日、早朝。[l][r]
　まだ多くの人々が眠りについている午前五時。[l][r]
　去年あたりから二十四時間営業のコンビニエンスストアがぽつぽつと現れてはいるが、三咲町は古き良き八十年代前期の色が濃い。[l][r]
　商店街で一番の早起きと言われる豆腐屋ですら、店開きは六時からだ。
@pg
*page1|
　八十年代後半。[l][r]
　バブル末期と言えど、地方都市の人々の生活はいまだ不夜城にはほど遠い。[l][r]
　住宅地は静まりかえり、道を行く会社員の姿もなく、自動車の音すらしない。[l][r]
　太陽は地平線に半身を残している。[l][r]
　町が目覚めるには、あと半刻ばかりの眠りが必要だった。
@pg
*page2|
@se storage=se07013 volume=50
@bg rule=crossfade time=800 storage=bg01l久遠寺邸01外観-(早朝) left=-13 top=-13 noclear=0
@stopaction
　そんな中、久遠寺邸に足を踏み入れる影がひとつ。[l][r]
　冬休みという事で深夜割り当てのアルバイトに精を出し、たったいま帰ってきた草十郎である。[l][r]
@sestop storage=se07002 time=3000 nowait=1
@partbg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(深夜) srcleft=273 srctop=355 index=1000 width=600 height=576 center=682 bgstorage=black noclear=0 id=pb1
　それぞれ自室で眠っているであろう青子と有珠を起こさないように、草十郎は静かに居間へ移動する。
@pg
*page3|
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=400
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝) noclear=0
;画面・居間。暗闇から、パチンと電灯つけて。
;↑アオコンが着てから点けるというのはどうでしょうか？
;採用だドクター
　話は変わるが、久遠寺邸には幾つかのルールがある。[l][r]
　その一つがノーモア日本茶。[l][r]
　この、まったく新しい法案が可決されたのは三日前。[l][r]
　ある夕食後、台所でのほほんとほうじ茶を飲んでいた草十郎を見て、久遠寺有珠が「あ」と発音した事に由来する。
@pg
*page4|
@clall
@fg storage=white center=512 vcenter=288 opacity=192 index=1000 effect=none
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) effect=monocro contrast=-50 noclear=1
@movefg storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@wait canskip=0 time=1000
「あ」[l][r]
@wact canskip=0
@clall
@fg storage=有珠制服02c(近)|b2 center=316 vcenter=205 effect=monocro index=1000
@bg textoff=0 rule=crossfade time=100 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-324 top=-80 effect=monocro contrast=-50 noclear=1 zoom=140
@wait canskip=0 time=1200
@clall
@fg storage=草十郎私服コート04(近) center=742 vcenter=195 index=1100 effect=monocro
@bg textoff=0 rule=crossfade time=100 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1050 top=-140 effect=monocro contrast=-50 noclear=1 zoom=140
「あ？」[l][r]
@clall
@fg storage=草十郎私服コート04(全)|e center=640 vcenter=1456 index=1100 rotate=-5 zoomx=-120 zoomy=120 effect=monocro blur=3
@fg storage=有珠制服02c(大)|b2 center=313 vcenter=318 rotate=-5 effect=monocro index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-269 top=-228 rotate=-5 effect=monocro contrast=-50 noclear=1 zoom=80 blur=2
　思えば、突然の出来事だった。[l][r]
　背後からの声は有珠の一言であり、[l][r]
@clall
@fg storage=草十郎私服コート02c(中) center=563 vcenter=543 index=1100 effect=monocro
@fg storage=有珠制服03a(全) center=1054 vcenter=623 index=1500 zoomx=-120 zoomy=120 effect=monocro blur=3
@fg storage=青子私服a03b(全) center=196 vcenter=689 index=1300 effect=monocro zoom=120 blur=3
@bg textoff=0 time=500 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) top=-85 effect=monocro contrast=-50 noclear=1 blur=1
　彼女は頭痛を堪えるような仕草をした後、青子を呼びつけて、以後、この洋館における番茶・梅昆布茶の錬成を禁止させた。[l][r]
　青子の交渉で、夏場の麦茶だけはＯＫ、と[ruby text=げん]言をとれたのは奇跡と言えるだろう。
@pg
*page5|
@clall
@fg storage=有珠制服03b(大)|e2 center=844 vcenter=333 rotate=-5 effect=monocro index=1000
@fg storage=青子私服a03b(全)|i center=259 vcenter=1524 index=1300 rotate=-5 effect=monocro zoom=110 blur=2
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-474 top=-259 rotate=-5 effect=monocro contrast=-50 noclear=1 zoom=80 blur=1
“だいたい、イギリスさんだって初めはグリーンティーが主流だったじゃない”[l][r]
@r
　といった青子の反撃が、痛いところをついた結果である。[l][r]
@chgfg storage=有珠制服03b(大)|e2 rotate=-5 blur=1
@chgfg textoff=0 storage=青子私服a03b(全)|h rotate=-5 blur=0 zoom=110 time=400 preback=0
　ちなみに、「あ」は「ありえない」の「あ」ではないか、と蒼崎青子は睨んでいる。
@pg
*page6|
@play storage=m45 volume=80 time=3000
@clall
@fg storage=white center=512 vcenter=288 opacity=120 index=1000 effect=none
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝) noclear=1
@movefg storage=white time=1200 accel=0 center=512 vcenter=288 opacity=0
@wact canskip=0
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝) left=-1370 top=-569 noclear=0 zoom=200
;草十郎・とほほ困り
「そこまで嫌がらなくてもなあ……お茶はなんだって美味しいのに」[l][r]
@r
　ひとり呟きながら、温かい緑茶を飲む草十郎。[l][r]
@clall
@fg storage=草十郎私服04(近)|d center=337 vcenter=167 index=1400 effect=屋内深夜
@partbg rule=crossfade time=300 noclear=1 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝) srcleft=1603 srctop=58 index=1100 width=672 height=576 center=649 srczoom=160 id=pb1 bgstorage=black
　紅茶用のカップにほうじ茶を注いだ事が有珠のわななきの最たる理由であった事を、彼は知らない。[l][r]
　また彼の名誉のために付け加えると、使ったティーカップは有珠が草十郎に使ってもよい、と許可したものである。
@pg
*page7|
　ともあれ、今は彼だけの幸福空間だ。[l][r]
　内緒で持ちこんだ日本茶セット一式を使って、草十郎は労働後の[ruby char=2 text=ひととき]一時にひたりきる。
@pg
*page8|
　特別、本を読むワケでも、テレビをつけるワケでもなく、窓越しの庭……というより密林……を、[ruby text=いつく]慈しみの目で眺める。[l][r]
　アレはなんとかしたいなー、などと思いつつ、まったりし続ける草十郎だった。
@pg
*page9|
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=600
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(早朝) left=-16 top=-13 noclear=0
@wait canskip=0 time=600
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝) noclear=0
;SE、物音……は難しいか
@se storage=se07013 volume=60 pan=30
@se storage=se07014 volume=70 pan=30 delay=1500
　彼がぼんやりすること、約半刻。[l][r]
　疲れがじゅうぶんにとれた頃、ホールから物音が聞こえてきた。[l][r]
@clall
@fg storage=草十郎私服04(近)|h2 center=337 vcenter=167 index=1400 effect=屋内深夜
@partbg rule=crossfade time=200 noclear=1 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝) srcleft=1603 srctop=58 index=1100 width=672 height=576 center=649 srczoom=160 id=pb1 bgstorage=black
@wait canskip=0 time=300
@clfg storage=草十郎私服04(近)|h2 time=300
@se storage=se08022 volume=80
@wait canskip=0 time=100
@bg time=300 rule=crossfade storage=black
　それが青子と有珠の話し声と知って、草十郎は神速で湯呑みや急須、お茶の葉をキッチンに隠す。[l][r]
　台所には使われていない棚が山ほどあるので[ruby char=2 text=いんぺい]隠蔽自体は簡単だ。むしろ、青子たちの食事事情を如実に語る台所の在り方に困る草十郎である。
@pg
*page10|
@se storage=se01013 volume=80
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝) noclear=0
@wait canskip=0 time=400
@se storage=se01054 volume=100
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=0
;SE、扉の音
@wait canskip=0 time=400
@fg rule=crossfade time=500 storage=青子私服cジャケット01a(中) center=252 vcenter=465 index=1100
@se storage=se08023 volume=70
「あら。早いのね、草十郎」[l][r]
@r
@clfg textoff=0 storage=青子私服cジャケット01a(中) time=400
　青子は白いダウンジャケットを脱ぎながら声をかけた。[l][r]
@se storage=se08024 volume=70
　彼女の横では、有珠が無言で黒いコートを脱いでいる。
@pg
*page11|
@fg rule=crossfade time=300 storage=草十郎私服02c(中)|j center=784 vcenter=444 index=1200
「いや、いま帰ってきたんだ。[ruby char=3 text=あまぎはま]天城浜の食品工場に深夜のパートで入ることになって、その帰り」[l][r]
@clfg textoff=0 storage=草十郎私服02a(中)|c time=400
@r
　台所から顔をだしながら、さも今からお湯を沸かしますよー、というジェスチャーをする草十郎。
@pg
*page12|
@clall
@fg storage=有珠制服01b(近) center=648 vcenter=168 index=1200
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-33 top=-214 noclear=1 blur=1
　それに有珠は[ruby text=かす char=1]微かに首を傾げた。[l][r]
　……別に、草十郎のジェスチャーが彼女の笑いのツボに入った訳ではない。[l][r]
@chgfg textoff=0 storage=有珠制服01b(近)|c time=300
「天城浜から……？」[r]
　有珠はちらりと居間の時計を見て、いっそう表情を曇らせる。
@pg
*page13|
@se storage=se01061 volume=70
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=0
「どうしたの、有珠？」[l][r]
　いち早くソファーに腰を下ろした青子が、立ったままの有珠に問いかけた。[l][r]
@fg rule=crossfade time=300 storage=有珠制服03a(中)|g center=651 vcenter=500 index=1300
「別に」[l][r]
@se storage=se01060 volume=60
@clfg textoff=0 storage=有珠制服03a(中) time=300
　素っ気なく答えて、有珠もソファーに腰を下ろす。
@pg
*page14|
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=334 srctop=293 index=1000 width=560 height=576 center=263 noclear=1 id=pb1 bgstorage=black
@fg rule=crossfade time=300 storage=青子私服c03a(大)|j center=284 vcenter=345 type=13 effect=屋内アンバー index=1000 partbgid=pb1
「草十郎ー。砂糖は一杯だけだからねー」[l][r]
@r
　青子はごく当然とばかりに、台所に声を投げた。[l][r]
　返事はないが、あっちはそれで了解しているらしい。[l][r]
　有珠には[ruby text=あずか]与り知れない、二晩にわたる一夜漬けの成果だった。
@pg
*page15|
@chgfg storage=青子私服c02b(大) type=13 partbgid=pb1 time=300
「有珠は？」[l][r]
@backlay
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=1046 srctop=262 index=1000 width=560 height=576 center=748 noclear=1 id=pb2
@fg rule=crossfade time=300 storage=有珠制服01b(大)|b center=282 vcenter=354 type=13 effect=屋内アンバー index=1000 partbgid=pb2
「……わたしは、ミルクだけでいいけど」[l][r]
　仕方なく答える有珠に、[l][r]
@bg textoff=0 rule=crossfade time=500 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=0
「了解、ミルクティーだね」[l][r]
　と、なぜか律儀に返ってくる声があった。
@pg
*page16|
@clall
@fg storage=青子私服c01a(近)|a2 center=690 vcenter=257 index=1100 type=13 effect=屋内アンバー
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=334 srctop=293 index=1000 width=560 height=576 center=263 noclear=1 blur=1 id=pb1 bgstorage=black
@fg rule=crossfade time=200 storage=青子私服c02a(大) center=284 vcenter=345 index=1100 type=13 effect=屋内アンバー blur=1 partbgid=pb1
@wait canskip=0 time=600
@backlay
@chgfg storage=青子私服c02a(大)|k type=13 blur=1 partbgid=pb1
@chgfg storage=青子私服c04(近)|b type=13 time=300 preback=0
;青子a03AB|h
「ま、いいけど。いちいちつっこんでたらキリがないし。[l][r]
@backlay
@chgfg storage=青子私服c01a(大)|a2 type=13 blur=1 partbgid=pb1
@chgfg storage=青子私服c02a(近) type=13 time=300 preback=0
　それより珍しいじゃない。有珠がティーバッグのお茶飲むなんて」[l][r]
@clall
@fg storage=有珠制服01a(近)|f2 center=331 vcenter=205 index=1200 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1550 top=-115 noclear=1 zoom=250 blur=1
「……今日は疲れたから、たまには」[l][r]
　人の厚意を受け取ろう、と思ったらしい。
@pg
*page17|
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=0
「ふーん。ま、いいか。それより草十郎ー。[l][r]
@clall
@fg storage=青子私服c01a(近) center=599 vcenter=257 index=1100 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=169 top=-147 noclear=1 zoom=200 blur=1
　アンタ、さっきおかしなこと言わなかった？」[l][r]
@clall
@fg storage=草十郎私服04(全)|h2 center=870 vcenter=1209 index=1100 effect=屋内深夜 blur=2
@partbg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=707 srctop=105 index=1000 width=494 height=576 center=265 bgstorage=black noclear=1 id=pb1
「？　別に言ってないぞ、そんな事」[l][r]
@clall
@fg storage=青子私服c01a(近)|a2 center=599 vcenter=257 index=1100 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=169 top=-147 noclear=1 zoom=200 blur=1
「そう？　ならいいんだけど」[l][r]
　居間と台所、実に四メートルもの距離で会話をするふたり。[l][r]
　それに、ぽつりと有珠は付け足した。
@pg
*page18|
@clall
@fg storage=有珠制服01a(近)|f center=331 vcenter=205 index=1200 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「……静希君がおかしな事を言わない日はないと思うわ、わたし」[l][r]
@r
　あんまりな有珠の声は、幸運なことに、台所にいる草十郎には聞こえなかった。
@pg
*page19|
@clall
@fg storage=青子私服c02b(近)|b center=599 vcenter=257 index=1100 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=169 top=-147 noclear=1 zoom=200 blur=1
「そりゃあそうだけど、いま、ちょっと変だったでしょ？[l][r]
@chgfg textoff=0 storage=青子私服c03a(近)|h time=400
　……いや、何が引っかかったのかまでは分からないんだけどさ」[l][r]
@clall
@fg storage=有珠制服01a(近)|f center=331 vcenter=205 index=1200 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「そうね。会話自体は普通だったけれど、内容を考えてみると、どこかおかしいわね」
@pg
*page20|
@clall
@fg storage=青子私服c03a(近)|g center=599 vcenter=257 index=1100 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=169 top=-147 noclear=1 zoom=200 blur=1
　要領のつかめない会話に、ますます不機嫌さをます青子。[l][r]
　そこへ、三人分のティーカップをトレイに載せて草十郎が現れた。
@pg
*page21|
@clall
@fg storage=草十郎私服01a(中)|b center=650 vcenter=444 index=1200 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=1
「なにを話してるんだ。[r]
　単に、新しいアルバイトを始めただけだろ」[l][r]
@r
　音をたてず、黒テーブルにカップを置く草十郎。[l][r]
　ウェイターのアルバイトもやっているらしく、その折り目正しさは有珠をして文句のつけどころがない。
@pg
*page22|
@clall
@fg storage=有珠制服01a(近)|f2 center=331 vcenter=205 index=1200 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「…………」[l][r]
　お礼までは口にしないが、かすかに[ruby text=あご char=1]顎を引いて感謝の意を示す有珠。[l][r]
　一方、[l][r]
@clall
@fg storage=青子私服c02b(近) center=599 vcenter=257 index=1100 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=169 top=-147 noclear=1 zoom=200 blur=1
「天城浜だっけ？　あそこってスタジアムがある所でしょ。ツアーの会場になるから時々行くけど」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) left=-48 top=-48 noclear=0
　全校生徒の見本になるべき生徒会長は、あろう事かロックバンドの話に夢中だった。
@pg
*page23|
　青子は密かなバンド好きで、中学の頃は暇さえあれば遠出して小さなライブハウスに入り浸っていたらしい。[l][r]
@fg textoff=0 rule=crossfade time=300 storage=草十郎私服01b(大)|d center=761 vcenter=306 index=1200 effect=屋内アンバー
　もちろん、草十郎にはよく分からない世界である。
@pg
*page24|
@clall
@fg storage=青子私服c01a(近) center=599 vcenter=257 index=1100 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=169 top=-147 noclear=1 zoom=200 blur=1
「それよりまた新しいバイトはじめたんだ。そんなに働いてどうする気なのよ、草十郎は」
@pg
*page25|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=697 srctop=-236 srcafx=878 srcafy=528 index=1000 width=558 height=576 center=367 srczoom=160 id=pb1 bgstorage=black
「……ああ、よく聞いてくれたね。[l][r]
　本人の名誉のために名前は伏せるけど、誰かさんと誰かさんが俺の少ない収入を無慈悲に奪っていくから、働く先を増やしたんだ」[l][r]
@clall
@fg storage=草十郎私服02c(近)|j2 center=841 vcenter=175 effect=屋内アンバー index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=833 top=18 zoomx=-200 zoomy=200 noclear=1
　静希草十郎、せいいっぱいの抵抗だった。[l][r]
@chgfg textoff=0 storage=草十郎私服02c(近)|k2 time=300
　そんな草十郎の独白をまったく聞いていないように、青子はティーカップを口に運ぶ。
@pg
*page26|
@clall
@fg storage=有珠制服01a(近) center=331 vcenter=205 index=1200 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「それは大変ね」[l][r]
@se storage=se01058 volume=60
　ことり、と静かにカップを置く有珠。[l][r]
　……彼女にいたっては、本気で分かっていない節もある。[l][r]
@clall
@fg storage=青子私服c01a(近)|p center=599 vcenter=257 index=1100 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=169 top=-147 noclear=1 zoom=200 blur=1
　そんな有珠と草十郎を見て、青子はくっくっと笑いを堪えていた。
@pg
*page27|
「……はあ。言った自分が未熟だった」[l][r]
@r
　がっくりと肩を落とし紅茶を一口飲んでみる。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) left=-48 top=-48 noclear=0
@se storage=se01058 volume=70
　やっぱり、彼にはいまいち不鮮明な味わいだ。
@pg
*page28|
@fg rule=crossfade time=300 storage=草十郎私服01b(大)|h center=721 vcenter=306 index=1200 effect=屋内アンバー
「ま、アルバイトが多いって分かってくれるだけでいいか。[l][r]
　そういったワケだから、冬休み中は夜も留守にする。例の薬はアルバイト先で飲むしかないんだけど―――」[l][r]
@clall
@fg storage=青子私服c02a(近) center=599 vcenter=257 index=1100 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=169 top=-147 noclear=1 zoom=200 blur=1
「ああ、それなら心配いらないわ。もうあれは止めたから。[l][r]
　いちいち作るのも面倒だし、もっと静希クンに似合うのを見付けてきたの」
@pg
*page29|
@playstop storage=m45 time=8000
@chgfg storage=青子私服c01a(近)|i time=300
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服02a(大)|k center=721 vcenter=306 index=1200 effect=屋内アンバー
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
　ニマア、と性悪[ruby text=きわ]極まりない笑み。[l][r]
@se storage=se08025 volume=80
　青子はジャケットのポケットに手をいれて、愛らしい紙袋を取り出した。[l][r]
　直径二十センチもない円形の何かを、プレゼント用の袋で包んでいる。
@pg
*page30|
@clall
@fg storage=青子私服c02a(近)|h center=581 vcenter=257 index=1100 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=169 top=-147 noclear=1 zoom=200 blur=1
「はい、これは入居祝い。これからはそれを付けておくのよ、草十郎」[l][r]
@se storage=se08026 volume=80
　紙袋を開ける草十郎。[l][r]
　出てきたのは白色のベルトだった。[l][r]
　ズボンの腰に付けるものではない。[l][r]
　嘘偽りなく、極めて端的に説明すると、首輪以外の何物でもないのだった。
@pg
*page31|
@clall
@fg storage=有珠制服01a(近)|c center=331 vcenter=205 index=1200 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「青子……」[l][r]
@r
　さすがにどうかと思ったのか、有珠は顔を曇らせる。[l][r]
　友人の人の悪さに呆れたのか、草十郎への同情かは不明である。
@pg
*page32|
@clall
@fg storage=青子私服c04(近)|i center=581 vcenter=257 index=1100 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=169 top=-147 noclear=1 zoom=200 blur=1
「どう、気に入った？」[l][r]
@r
　一方、青子は明らかに正気ではない。[l][r]
　もとい、本気ではない。[l][r]
　これは冗談半分の[ruby char=2 text=いたずら]悪戯で、嫌がる草十郎の反応を期待しているだけなのは見え見えだ。
@pg
*page33|
@bg textoff=0 rule=crossfade time=300 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) left=-48 top=-48 noclear=0
　―――が。[l][r]
@play storage=m49 volume=80 time=3000
@fg textoff=0 rule=crossfade time=300 storage=草十郎私服02a(大)|h center=721 vcenter=306 index=1200 effect=屋内アンバー
　贈られた本人である草十郎は、わりかし真剣に首輪を見つめているのだった。[l][r]
@clall
@fg storage=草十郎私服01a(近)|a3 center=841 vcenter=175 effect=屋内アンバー blur=4 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=833 top=18 zoomx=-200 zoomy=200 noclear=1
「うん。意味は掴みかねるけど、こういうものを人から貰うのは、これが初めてだ」
@pg
*page34|
　……幸せな思い出にひたるような呟き。[l][r]
@clall
@fg storage=草十郎私服02c(全) center=845 vcenter=715 index=1400 effect=屋内アンバー blur=4
@fg storage=有珠制服01a(近)|c center=355 vcenter=299 index=1300 effect=屋内アンバー zoom=60
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1123 top=-103 noclear=1 zoom=160 blur=1
　それを横で見ながら、何か間違っていると有珠は目を細める。
@pg
*page35|
@backlay
@chgfg storage=草十郎私服02a(全) blur=0
@chgfg storage=有珠制服01a(近)|c blur=2 zoom=60 time=300 preback=0
「けど、これは何に使うんだ？」[l][r]
@clall
@fg storage=青子私服c05(近)|j center=581 vcenter=257 index=1100 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=169 top=-147 noclear=1 zoom=200 blur=1
「簡単よ。[ruby char=3 text=きんこじ]緊箍児と同じで、飼い犬が主人に逆らうと首を絞めるの。あっちは頭につけてたけど、それよりは首のがマシでしょう？」[l][r]
　む、とようやく青子の意地悪さに気が付く草十郎。[l][r]
　その緊箍児とやらは一体どんな経緯で、どんな悪党が使用するに至ったのか、ぜひ聞かせてほしいところである。
@pg
*page36|
@clall
@fg storage=草十郎私服01b(近)|j2 center=841 vcenter=175 effect=屋内アンバー index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=833 top=18 zoomx=-200 zoomy=200 noclear=1
「……つまり、秘密をばらしたり逆らったりしたら首が絞まる、と。[l][r]
　―――やっぱり熱でもあるんじゃないのか、蒼崎は」[l][r]
;青子a01AB|i
「あら、首輪はいや？　せっかく草十郎に似合いそうな物を見付けたのに」
@pg
*page37|
　からかいの入った微笑み。[l][r]
　しかし。青子本人、半ば冗談のつもりで用意したソレを、
@pg
*page38|
@chgfg textoff=0 storage=草十郎私服01b(近)|d time=300
「……それもそうか。毎日毒を飲むよりはましだし、このベルト自体、いいものだし。[l][r]
@chgfg storage=草十郎私服02a(近)|g time=300
　うん、気に入った。ありがとう蒼崎」[l][r]
@textoff
@wait canskip=0 time=500
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) left=-48 top=-48 noclear=0
@wait canskip=0 time=600
@clall
@fg storage=青子私服c06a(近)|b center=581 vcenter=257 index=1100 effect=屋内アンバー
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=169 top=-147 noclear=1 zoom=200 blur=1
@wait canskip=0 time=400
@r
　お世辞ではなく、彼は本気でそう言った。[l][r]
　さすがに青子も意表をつかれたのか、ほんと？　と小声で聞き返す。
@pg
*page39|
@clall
@fg storage=草十郎私服02a(近)|g2 center=841 vcenter=175 effect=屋内アンバー index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=833 top=18 zoomx=-200 zoomy=200 noclear=1
「人の厚意はどんなものだって嬉しいよ。[l][r]
　それに、それが蒼崎なら尚更だ」[l][r]
@clall
@fg storage=有珠制服01a(近) center=899 vcenter=301 rotate=1 effect=屋内アンバー zoom=70 blur=1 index=1000
@fg storage=青子私服c06a(全)|b center=255 vcenter=1539 index=1300 effect=屋内アンバー zoom=110
@bg textoff=0 nowait=1 rule=crossfade time=2000 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-400 top=-6 rotate=3 noclear=1 zoom=130 blur=2
@r
　言って、草十郎は[ruby text=ベルト char=2]首輪を首に巻いた。[l][r]
　首に巻いた布を覆うように。
@pg
*page40|
「こんな感じかな。きついけど、そのうち慣れるだろ」[l][r]
@r
　言いつつ、居心地が悪そうにベルトをずらす。[l][r]
　その仕草はどことなく倒錯的で、言い出した青子本人も赤面してしまった。[l][r]
　昨日見た傷跡が、鮮明に思い出されたせいかもしれない。
@pg
*page41|
@wt canskip=0
@clall
@fg storage=草十郎私服02c(近)|首輪c center=830 vcenter=138 effect=屋内アンバー index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=833 top=18 zoomx=-200 zoomy=200 noclear=1
「よし。留め方はこれでいいのか、蒼崎」[l][r]
@clall
@fg storage=有珠制服01a(近)|f2 center=899 vcenter=301 rotate=1 effect=屋内アンバー zoom=70 blur=1 index=1000
@fg storage=青子私服c06a(全)|j center=279 vcenter=1199 index=1300 effect=屋内アンバー zoom=80
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-400 top=-6 rotate=3 noclear=1 zoom=130 blur=2
@wait canskip=0 time=500
「――――――」[l][r]
　確認のために近寄る草十郎に、うっ、と罪悪感から後退する青子。
@pg
*page42|
@clall
@fg storage=草十郎私服02a(大)|首輪d center=618 vcenter=306 index=1200 effect=屋内アンバー
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) left=-48 top=-48 noclear=1
「？　黙ってちゃ分からないのに。[l][r]
　いいよ、有珠に聞くから」
@pg
*page43|
@clall
@fg storage=有珠制服01a(近)|e2 center=882 vcenter=321 effect=屋内アンバー zoom=70 index=1000
@fg storage=青子私服c06a(全)|j center=302 vcenter=1106 index=1300 effect=屋内アンバー zoom=90 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-400 top=-6 noclear=1 zoom=130 blur=2
　青子から有珠に視線を移す草十郎。[l][r]
　有珠はしみじみと首輪をした草十郎を見つめて、[l][r]
@clall
@fg storage=有珠制服02c(近)|k2 center=331 vcenter=205 index=1200 effect=屋内アンバー
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
@r
「―――ロックね。青子、趣味に走りすぎよ」[l][r]
@clall
@fg storage=有珠制服01b(近)|b center=767 vcenter=-3 index=1400 effect=屋内アンバー zoom=120
@fg storage=青子私服c06a(大)|l center=198 vcenter=408 index=1300 effect=屋内アンバー
@partbg rule=crossfade time=200 noclear=1 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=610 srctop=16 index=1200 width=666 height=576 srczoom=140 id=pb1 bgstorage=black
@wait canskip=0 time=1000
@r
　同居人へのとどめを口にした。
@pg
*page44|
@textoff
@chgfg storage=青子私服c02c(大) time=200
「や、[shock vmax=20 hmax=0 time=120 count=2]やかましい、そんなんじゃないっ！[l][r]
@clall
@fg storage=青子私服c01b(近)|e center=581 vcenter=257 index=1100 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=264 top=105 noclear=1 zoom=200 blur=1
　もういい、とにかくそういう事よ！　これからはその首輪が薬の代わりよ、せいぜい秘密を守ることね！」[l][r]
@clall
@fg storage=草十郎私服02a(中)|首輪b center=667 vcenter=444 index=1200 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=300 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) left=-48 top=-48 noclear=1
@r
　なぜか語尾を強調して、青子はドスドスと廊下に向かう。
@pg
*page45|
@fg rule=crossfade time=300 storage=青子私服c05(近)|i2 center=194 vcenter=128 index=1600 effect=屋内曇 zoom=120 blur=2
「それと、これからお昼まで仮眠をとるけど、くだらないコトで起こしたら殺すから！」[l][r]
@clfg storage=青子私服c05(近)|d time=300
@se storage=se01014 volume=100
@wait canskip=0 time=800
;バタン、と強く扉がしまる音
@r
　壁よ砕けよとばかりに扉を閉め、青子は居間を後にした。[l][r]
　そんな青子を、草十郎は不思議そうに見送っている。
@pg
*page46|
@chgfg storage=草十郎私服03(中)|首輪c2 time=300
「……なんで蒼崎は、いつもいきなり怒るんだろう」[l][r]
　有珠が目前にいる事を忘れて、つい呟く草十郎。[l][r]
@clall
@fg storage=草十郎私服03(全) center=845 vcenter=715 index=1400 effect=屋内アンバー blur=4
@fg storage=有珠制服01a(近)|f center=355 vcenter=299 index=1300 effect=屋内アンバー zoom=60
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1123 top=-103 noclear=1 zoom=160 blur=1
「静希君には悪意が通じないからでしょう。[r]
;　ミルクティーをもう一口飲みしながら、静かに有珠は答えた。
　気にする必要はないわ」
@pg
*page47|
@clall
@fg storage=草十郎私服04(近)|h2 center=760 vcenter=195 effect=屋内アンバー index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=833 top=18 zoomx=-200 zoomy=200 noclear=1
「悪意って、今のが？」[l][r]
@clall
@fg storage=有珠制服01a(近)|e center=331 vcenter=205 index=1200 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
　聞き返されて、有珠はハッと顔を上げた。[l][r]
　その目は、今の自分の行為に驚いたものだ。
@pg
*page48|
@textoff
@wait canskip=0 time=500
@chgfg storage=有珠制服01a(近)|f2 time=300
「……なんでもないから、気にしないで」[l][r]
@r
　簡潔に答えて、いつもの無表情に戻る有珠。[l][r]
　青子の気持ちなど、いちいち説明するまでもない。[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=207.8 srctop=672 srcafx=878 srcafy=528 index=1000 width=628 height=576 center=709 srczoom=140 id=pb1 bgstorage=black
　青子は草十郎の困る顔が見たくて首輪を買ってきたのに、その悪戯心が素直に喜ばれ、自らの良心に背中をくすぐられただけなのだ。
@pg
*page49|
　草十郎は青子に怒られたと勘違いしているが、今のは青子の自爆にすぎない。[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=1442.6 srctop=520.8 srcafx=878 srcafy=528 index=1000 width=628 height=576 center=709 srczoom=140 id=pb1 bgstorage=black
　その微笑ましい行き違いを、有珠は草十郎に語らない。[l][r]
　面倒だからではなく―――そもそも『意味のない会話をする』思考そのものがない。[l][r]
@clall
@fg storage=有珠制服01a(近)|f2 center=331 vcenter=205 index=1200 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
　久遠寺有珠はそういう風に育てられている。
@pg
*page50|
@playstop storage=m49 time=8000
@chgfg storage=有珠制服01a(近) time=300
「……静希君は、これからどうするの？」[l][r]
@r
　唐突に、有珠はそんな事を問いただした。[l][r]
@clall
@fg storage=草十郎私服01a(全) center=845 vcenter=715 index=1400 effect=屋内アンバー blur=4
@fg storage=有珠制服01a(近) center=355 vcenter=299 index=1300 effect=屋内アンバー zoom=60
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1123 top=-103 noclear=1 zoom=160 blur=1
　草十郎はしばし考えこんで、
@pg
*page51|
@clall
@fg storage=草十郎私服04(近) center=760 vcenter=195 effect=屋内アンバー index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=833 top=18 zoomx=-200 zoomy=200 noclear=1
「夕方までゆっくりするよ。ここのところ忙しすぎた。[l][r]
　せっかくだからテレビも見ていたいし、お昼には蒼崎を起こさないといけないだろ？」
@pg
*page52|
@clall
@fg storage=有珠制服01a(近)|f center=331 vcenter=205 index=1200 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「……そう。なら静かにしていて」[l][r]
@clfg textoff=0 storage=有珠制服01a(近)|f time=500
@r
@se storage=se01063 volume=60
　有珠は小さくため息をついて立ち上がった。[l][r]
　静かにしていて。[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=1098.2 srctop=641.2 srcafx=878 srcafy=528 index=1000 width=628 height=576 center=709 srczoom=140 id=pb1 bgstorage=black
　その言葉が何を示していたのか、草十郎は数分後に実感する事になる。
@pg
*page53|
@sestop time=1500 nowait=1
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 201,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 27,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "8-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
