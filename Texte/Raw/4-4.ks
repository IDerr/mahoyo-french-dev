@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@wait canskip=0 time=2000
@bg rule=crossfade time=1200 storage=im02空(曇り) noclear=0
@wait canskip=0 time=1000
@bgact page=back props=-storage,left,top keys=(0,7,l,bg02l学校01外観-(曇),-622,-149)(60000,0,,,,-2) storage=bg02l学校01外観-(曇)
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=600
　翌日。空は相変わらずの曇り模様。
@pg
*page1|
@play storage=m48 volume=100 time=0
　一日の授業は何事もなく終わった。[l][r]
　冬休み前の期末試験まであとわずか。[l][r]
　今では厳しい規律に支配された[ruby char=3 text=ミサコー]三咲高であるが、もともとは生徒の自主性を第一とするおおらかな私立高校である。
@pg
*page2|
　真面目な生徒は生徒会長の[ruby o2o=1 text=ひご]庇護の下とことん真面目に。[l][r]
　気楽な生徒は、まあ個人の責任のかぎり、とことん自由に放課後を過ごしているのだった。
@pg
*page3|
　そして、その自由な生徒の代表みたいな男が生徒会の副会長をしているあたり、この学園の懐の深さはちょっとおかしい。
@pg
*page4|
@bg time=200 rule=crossfade storage=black
@stopaction
@bg rule=crossfade time=200 storage=bg02l学校03生徒会室-(曇) left=-1036 top=-520 noclear=0 zoom=200
@wait canskip=0 time=800
@clall
@fg storage=鳶丸02(遠)|e center=700 vcenter=535 opacity=0 effect=屋内曇 index=1000
@fg storage=青子制服04(近)|c center=173 vcenter=458 index=1100 rotate=7.4 zoomx=-100 effect=屋内曇
@bg rule=crossfade time=200 storage=bg02l学校03生徒会室-(曇) left=-476 top=62 noclear=1 zoom=120
「蒼崎、いるかー！」[l][r]
@r
@fgact textoff=0 both=1 page=fore props=-storage,center,vcenter,opacity,-effect,-visible keys=(0,7,l,鳶丸02(遠)|e,700,535,0,屋内曇,1)(300,0,,,638,,255,,) storage=鳶丸02(遠)|e
@se storage=se02018 volume=80
@shock vmax=0 hmax=20 time=100 count=4
@wait canskip=0 time=400
@chgfg textoff=0 storage=青子制服04(近)|f rotate=7.4 zoomx=-100 time=200
　おもに密会用と噂される第二生徒会室の扉を、[ruby char=2 text=つきじ]槻司[ruby char=2 text=とびまる]鳶丸は陽気にブチ開けた。[l][r]
　これでも副会長さまであり、生徒会の陰の雑務係と哀れまれる人物である。
@pg
*page5|
　狭苦しい室内には待ち人がひとり。[l][r]
　生徒会長・蒼崎青子は姿勢良くパイプ椅子に座って、大声を上げた鳶丸をじろりと睨んでいる。
@pg
*page6|
@bg nowait=1 textoff=0 rule=crossfade time=800 storage=bg02学校03生徒会室-(曇) left=-49 top=-4 noclear=0
「あいかわらず寒いなこの部屋。[r]
　なあ、今度ストーブ購入しようぜ」[l][r]
@r
　青子の無言の圧迫に負けないように、鳶丸は何気なく会話を切り出した。
@pg
*page7|
@wt canskip=0
@stopaction
@clall
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=125 srctop=121 index=1200 width=509 height=576 center=273.5 bgstorage=black
@fg rule=crossfade time=300 storage=青子制服02b(大)|c center=290 vcenter=345 index=1100 type=13 effect=屋内曇 partbg=bg02l学校03生徒会室-(曇)
「お疲れさま。ところでアンタ、何しに来たのか分かってる？」[l][r]
@clall
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=751 srctop=-58 index=1300 width=524 height=576 center=762 srczoom=150 bgstorage=black
@fg rule=crossfade time=300 storage=鳶丸02(中) center=260 vcenter=524 type=13 effect=屋内曇 index=1000 partbg=bg02l学校03生徒会室-(曇)
「まあな。ただ、事務的に話すのって寒いじゃねえか。[l][r]
　少しぐらい世間話でもしねえとつまらねえだろ？」
@pg
*page8|
@se storage=se02006 volume=80
　鳶丸は扉を閉めて、青子の前の椅子に[se storage=se02007 volume=100]座った。[l][r]
　その手には青い封筒を抱えている。
@pg
*page9|
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-42 top=931 noclear=0 zoom=300 blur=0
「こういう時は無駄口はたたかない方がいいわよ。[l][r]
　なんとなくプロっぽいでしょ」[l][r]
「なる―――いや、いやいやいや」[l][r]
@r
　蒼崎青子の極めて日常的な、刺々しい返答にそうかも、と同意しかけて、鳶丸はイヤイヤと首を振った。[l][r]
　いくらフリーダムな鳶丸でも、そんな諜報員めいた日常は[ruby char=2 text=ごめん]御免[ruby text=こうむ]蒙る。
@pg
*page10|
「それで、調べ終わったの？」[l][r]
@clall
@fg storage=鳶丸01(近)|i center=836 vcenter=193 effect=屋内曇 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校03生徒会室-(曇) left=-720 top=-213 noclear=1 zoom=160 blur=2
「ああ。ついさっき最後の聴取を済ませてきた。[l][r]
　詳しい事はその封筒に入ってる。おまえから渡された例のファイルも、そん中」[l][r]
@se storage=se04017 volume=80
@backlay
@partbg textoff=0 rule=crossfade time=300 storage=im13極秘封筒 srcleft=-15 srctop=65 index=2000 width=511 height=576 center=351.5 noclear=1
　ぱさり、と机に置かれる青封筒。
@pg
*page11|
@clall
@fg storage=青子制服03a(近)|b center=343 vcenter=257 index=1100 effect=屋内曇
@bg rule=crossfade time=300 storage=bg02l学校03生徒会室-(曇) left=187 top=-213 noclear=1 zoom=160 blur=2
「そう」[l][r]
@se storage=se04018 volume=100
　青子は封筒を手にし、中の書類に目を通す。[l][r]
　そこからは完全に彼女ひとりの世界で、鳶丸に対して気を配ってさえいない。[l][r]
　歯に[ruby text=きぬ]衣着せずに言えば、パーフェクトなまでの無視っぷりである。
@pg
*page12|
@playstop time=12000 nowait=1
@clall
@partbg storage=im13極秘封筒 srcleft=30 srctop=77 index=1000 width=433 height=576 center=340 bordercolor=none noclear=1
@bg textoff=0 rule=crossfade time=600 storage=tsukue left=76 top=-378 rotate=21.308 noclear=1 zoom=160 blur=2
「………………なあ」[l][r]
「なに？」[l][r]
「ひとつ、聞きたいんだけどよ」[l][r]
「だから、なに？」
@pg
*page13|
　あまりにも冷たい沈黙。[l][r]
　無感情に書類をチェックする青子と、[l][r]
　そんな青子をどうでもよさげに、しかし正面から見据える鳶丸。
@pg
*page14|
「蒼崎、そういうの作って楽しい？」[l][r]
「楽しいワケないでしょ。こんなの、作ったところであんまり使う機会なんてないんだから」[l][r]
@clall
@fg storage=鳶丸02(近)|a2 center=836 vcenter=193 effect=屋内曇 index=1000 id=1
@fg opacity=0 storage=鳶丸01(全) center=890 vcenter=1277 effect=屋内曇 index=1100 id=2
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-720 top=-213 noclear=1 zoom=160 blur=2
「そうか。ならいい」[l][r]
@se storage=se02009 volume=80
@movefg textoff=0 opacity=0 vcenter=193 center=836 time=400 accel=0 id=1
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,7,l,bg02l学校03生徒会室-(曇),-720,-213,160,160,2,2)(1000,0,,,,-23,,,,) storage=bg02l学校03生徒会室-(曇)
@movefg textoff=0 opacity=255 vcenter=1277 time=800 accel=0 center=890 id=2
　納得いったのか、[ruby char=2 text=ぶぜん]憮然顔のまま鳶丸は席を立った。
@pg
*page15|
@clall
@fg storage=鳶丸01(全)|g center=890 vcenter=1277 effect=屋内曇 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-720 top=-23 noclear=1 zoom=160 blur=2
「最後まで読めば分かるだろうが、あんまり確証は取れなかったぜ。[l]というより、一昨日あの辺りにいた生徒はいないって話になりそうだ。ま、断定はできないけどな」[l][r]
@clfg textoff=0 storage=鳶丸01(全)|g time=300
@r
　鳶丸はつれない態度でドアに向かう。[l][r]
　俺はこの件には無関係です、と言わんばかりだ。
@pg
*page16|
@clall
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=751 srctop=-58 index=1300 width=524 height=576 center=762 srczoom=150 bgstorage=black
@fg rule=crossfade time=300 storage=鳶丸02(中)|f center=260 vcenter=524 type=13 effect=屋内曇 index=1000 partbg=bg02l学校03生徒会室-(曇)
「―――っと、そうだ。[l][r]
　そういえば一人だけ該当しなかった奴がいる。季節外れの転入生までは、蒼崎も調べきれなかったみてえじゃねぇか」[l][r]
@clall
@partbg storage=tsukue srcleft=-319 srctop=198 srcrotate=10.079 index=1200 width=622 height=576 center=357.5 blur=2 srczoom=200 bgstorage=black
@fg rule=crossfade time=400 storage=青子制服05(全)|b center=-712 vcenter=-580 index=1100 opacity=32 type=13 rotate=-125.556 zoom=120 partbg=tsukue
@r
　わずかに顔をあげる青子。[l][r]
　たしかに転入したばかりの生徒は彼女の調査範囲に含まれてはいない。
@pg
*page17|
「そんなわけで草の字に関しては調べてないぜ。[l][r]
　ま、アイツならいつだろうと遅くまでバイトだろうが……いや、人殺しを見た、なんてコト口走ってるようじゃ、家で悪い夢でも見てたのかもしれねえか」[l][r]
;正確にいうと八日の午前零時だが、七日の夜、というニュアンスなので七日に。
;日付はちょい変更になったので、この日付は正しくないッス
@clall
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=751 srctop=-58 index=1300 width=524 height=576 center=762 srczoom=150
@fg rule=crossfade time=300 storage=鳶丸01(中)|e center=303 vcenter=525 type=13 effect=屋内曇 index=1000 partbg=bg02l学校03生徒会室-(曇)
@wait canskip=0 time=400
@se storage=se02019 volume=80
@clfg partbg=bg02l学校03生徒会室-(曇) storage=鳶丸01(中)|e time=300
;鳶丸、笑い顔で消す。
;ＳＥ、ドアの締まる音。
@r
　鳶丸は陽気にこぼして去っていった。
@pg
*page18|
@bg rule=crossfade time=200 storage=bg02l学校03生徒会室-(曇) left=-961 top=174 noclear=0 zoom=200
@wait canskip=0 time=1200
@bg rule=crossfade time=200 storage=bg02l学校03生徒会室-(曇) left=-347 top=-15 noclear=0
「―――、は？」[l][r]
@r
@se storage=se04019 volume=80
　同時に、青子は手に持っていた書類をぱさりと机に落とした。[l][r]
　別にそんなつもりはなかったのに、なぜか、指先から力が失われてしまったらしい。
@pg
*page19|
@clall
@fg storage=青子制服03a(近)|e center=343 vcenter=257 index=1100 effect=屋内曇 blur=5
@play storage=m04 volume=100 time=5000
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) left=187 top=-213 noclear=1 zoom=160
「……そんな、まさかね」[l][r]
@r
　考えすぎだ、と自分に対して言ってみる。[l][r]
　けれど突然生まれた不安は軽口では消えず、こういう時の自分の直感がたいてい合っている事を、蒼崎青子は知っていた。
@pg
*page20|
@bg rule=crossfade time=200 storage=bg02l学校03生徒会室-(曇) left=-896 top=-854 noclear=0 zoom=200
@wait canskip=0 time=1200
@clall
@fg opacity=128 storage=black center=512 vcenter=288 index=1000
@partbg storage=tsukue srcleft=-367 srctop=93 srcrotate=10.079 index=1200 width=622 height=576 center=357.5 noclear=1 blur=2 srczoom=200
@fg storage=青子制服02a(全)|c center=-846 vcenter=1383 index=1100 opacity=32 type=13 rotate=-50 zoom=140 partbg=tsukue
@bg rule=crossfade time=200 storage=bg02l学校03生徒会室-(曇) left=-209.4 top=-668 rotate=16.215 noclear=1 zoom=160 blur=1
「―――馬鹿らしい」[l][r]
@r
　だとしてもやる事は同じだ。[l][r]
　仮に目撃者が鳶丸だった場合、青子は[ruby char=2 text=ためら]躊躇わず殺せるだろう。[l][r]
　けれど、それが彼だったら？[l][r]
　そんな『もしも』を連想した途端、どんな仮定より冷めきっていく自分を感じた。
@pg
*page21|
@clall
@stopnoise
@partbg rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) srctop=30 index=1000 width=491 height=576 center=302.5 bgstorage=black
　青子は額に手を当てて考えこむ。[l][r]
　そうして唐突に、
@pg
*page22|
@r
@r
@r
@bg storage=im14l祖父の洞窟 left=-368 top=-382 effect=monocro noclear=0 zoom=200
@noise page=back monocro=1 type=ltPsScreen opacity=100
@trans textoff=0 rule=crossfade time=200 nowait=0
「選択の話をしよう。おまえは常に二者択一を迫られる。[l][r]
　善良な愚者と醜悪な賢者。すべてを救う手段はない。どちらかを選ぶこと。それだけが、おまえに許された自由だろう」
@pg
*page23|
@clall
@fg storage=青子制服02b(全)|c center=667 vcenter=1263 index=1200 effect=屋内曇 blur=5
@partbg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) srctop=30 index=1000 width=491 height=576 center=302.5 bgstorage=black noclear=1 nonstop=1
@stopnoise
　二年前。[l][r]
　姉に代わって後継ぎになった日に祖父から贈られた言葉を呟いて、青子は小さく嘆息した。[l][r]
@r
「―――すごく、バカみたい」[l][r]
@r
　自分の勘の良さに[ruby text=わら]嗤ってしまう。[l][r]
　本当。[wait canskip=0 time=800]そんな台詞、口にしなければよかったのにと。
@pg
*page24|
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=400
@partbg rule=crossfade time=400 storage=ev0102廊下を歩く青子(背景) srcleft=200 srctop=225 index=1100 width=630 height=576 center=700 bgstorage=black noclear=0 srczoom=70
　青子は戸締まりを済ませ、生徒会室を後にした。[l][r]
　平然と、それこそ何もなかったようにすれ違う生徒たちと挨拶を交わせるあたり、自分らしいと呆れながら。
@pg
*page25|
@se storage=se04020 volume=80 loop=1 time=2000
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-172 top=76 noclear=0 zoom=200 blur=1
　学校にはまだ活気がある。[l][r]
　部活動の生徒は言うに及ばず、用を済ませて下校していく生徒たちの話し声で校庭は騒がしい。[l][r]
　今にも泣きだしそうな灰色の空だが、彼らにはさして気になる問題ではないようだ。
@pg
*page26|
@clall
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,bg02l学校01外観-(曇),312,164,1000,1024,566,512,1)(25000,,,,662,,,,,512,) storage=bg02l学校01外観-(曇) bgstorage=black id=1
@fg storage=青子制服マフラー01a(全)|b center=695 vcenter=-302 index=1100 opacity=96 type=13 effect=mono000000 zoom=60 blur=1 partbgid=1
@fg storage=青子制服マフラー01a(全)|b center=662 vcenter=-284 index=2000 effect=屋外曇 zoom=60
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,青子制服マフラー01a(全)|b,199,-284,1100,60,60,屋外曇,1)(25000,,,,725,938,,,,,) storage=青子制服マフラー01a(全)|b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,青子制服マフラー01a(全),233,-302,1100,96,13,60,60,mono000000,1,1,1)(25000,,,,771,918,,,,,,,,,) storage=青子制服マフラー01a(全) partbgid=1
@playstop time=8000 nowait=1
@trans textoff=0 rule=crossfade time=1200 nowait=1
　そんな喧噪にまじって、青子は早足で校門に向かう。[l][r]
　お喋りに花を咲かす生徒たちを通りすぎる。[l][r]
　会話の内容は放課後の予定について。[l][r]
　いかに無駄なく充実した放課後を過ごすかを真剣に論じている。
@pg
*page27|
　彼らが持つ、[ruby char=4 text=しゃにむに]遮二無二に遊ぼうという気は知れないけど、馬鹿にする気も、羨ましがる気持ちも青子にはない。[l][r]
　ほんの二年前まで、そういった自由を心から愛していた自分がいたとしてもだ。
@pg
*page28|
『……根は冷めてるのかな、私って』[l][r]
@r
　マフラーをきつめに締めてみたが、それで孤独を漂わせるにはまだ経験が少なかった。[l][r]
　そもそも淋しいとあまり思わない人間が孤独を装っても、それは孤独ではなく拒絶と言うのだ。
@pg
*page29|
『……そうよね。孤独っていうのはああいうのを言うもんでしょうし』[l][r]
@se storage=se04021 volume=80 time=1000 loop=1
@sestop storage=se04021 time=6000 nowait=1 delay=4000
;SE.ちょっとだけ男子生徒たちのにぎわい？
@r
　校門はいつもより騒がしい。[l][r]
　原因は校門の陰で立往生をしている男子生徒たちだ。[l][r]
　寄り添って密談をしている彼らは、校門の陰に隠れて、表通りに立っている一人の少女について、ざわざわと論じあっていた。
@pg
*page30|
@clall
@fg storage=有珠制服ケープ03a(遠) center=270 vcenter=422 index=1000
@bg rule=crossfade time=300 storage=bg02学校01外観-(曇) noclear=1
@stopaction
@wait canskip=0 time=1000
@clall
@bg storage=bg02l学校01外観-(曇) left=800 top=-1643 noclear=1 zoom=400 blur=1
@fg storage=有珠制服ケープ03b(全) center=650 vcenter=-362 effect=屋外曇 zoom=80 index=1200 id=1
@fg storage=有珠制服ケープ03b(全) center=650 vcenter=-362 effect=屋外曇 zoom=80 index=1500 id=2
@partbg storage=bg02学校01外観-(曇) srcleft=66 srctop=96 index=2000 width=416 height=576 center=226 bordersize=200 bordercolor=none blur=2
@fg storage=有珠制服ケープ01a(大) center=190 vcenter=267 type=13 index=2200 partbg=bg02学校01外観-(曇) effect=屋外曇
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,bg02l学校01外観-(曇),800,-1643,400,400,1,1)(12000,3,,,,~,,,,)(16000,,,,,-775,,,,) storage=bg02l学校01外観-(曇)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,有珠制服ケープ03b(全),650,-362,1200,200,80,80,屋外曇,5,5,1)(12000,3,,,,~,,,,,,,,)(16000,,,,,1150,,,,,,5,5,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,有珠制服ケープ03b(全),650,-362,1500,,80,80,屋外曇,,,1)(12000,3,,,,~,,,,,,,,)(16000,,,,,1150,,,,,,,,) id=2
@sestop storage=se04020 time=3000 nowait=1
@play storage=m17 volume=100 time=2000
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=1200
　少女は黒いケープに身を包んでいた。[l][r]
　一見すると普段着だが、三咲町の人間なら、ケープ下の服がとある名門女子校の制服である事を知っている。[l][r]
　ただ、その女学院は三咲高校とは縁もゆかりもない、距離的にも精神的にも遠く離れた存在である。
@pg
*page31|
　彼女達の大半は寮生活を強いられており、町中で見かける事は滅多にない。[l][r]
　お嬢様学園と名こそ響いているが、実際にはそうお目にかかれない礼園女学院の制服だ。
@pg
*page32|
　それだけで男どもが騒ぎ立てるには十分だが、くわえて、その少女は上等すぎた。
@pg
*page33|
　可憐としか言いようのない立ち姿。[l][r]
　身じろぎひとつせず待ち続ける様は、丁寧に描かれた絵画を思わせる。[l][r]
　その姿を見て、一言で青子が『孤独』と断言したように。
@pg
*page34|
@textoff
@wait canskip=0 time=800
@clall
@fg storage=青子制服マフラー01a(中)|g center=824 vcenter=465 index=1300 effect=屋外曇
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-455 top=-218 noclear=1
@stopaction
『……まったく、うちの男子どもは。家に帰りもせず、陰でこそこそやってるのはそういうコト』[l][r]
@r
　呆れながら、青子はずかずかと校門を通過した。[l][r]
　いつもなら坂道を下りていくところを、まっすぐアスファルトを横断し、道端に立ち続ける少女へと向かう。
@pg
*page35|
@se storage=se04022 volume=100 time=300 loop=1
@sestop storage=se04022 time=4000 nowait=1 delay=2000
@partbg textoff=0 rule=crossfade time=300 storage=im02空(曇り) srcleft=399 srctop=18 index=1000 width=532 height=576 center=331 bgstorage=black noclear=0 srczoom=120
「げぇー!?　あれなるは生徒会長さまー!?」[l][r]
「くそ、追っ払う気なのかよぅ。居たいんならいつまでだって居させてあげればいいじゃんかー！」[l][r]
@clall
@fg storage=青子制服マフラー02a(近)|b center=675 vcenter=257 index=1100 blur=4 effect=屋外曇
@partbg textoff=0 rule=crossfade time=300 storage=bg02l学校01外観-(曇) srcleft=363 srctop=454 index=1000 width=1024 height=566 bgstorage=black noclear=1
「ってか怒られる？　怒られるのあの天使？」[l][r]
@chgfg textoff=0 storage=青子制服マフラー02a(近)|k blur=5 time=300
「[ruby text=よそ char=2]他校の生徒でも、校門前にいるぐらいなら……別に問題ないとは思う……けど……」[l][r]
「青子女史は容赦ねえからな。下手すると平手だぜ、平手」
@pg
*page36|
@clall
@fg storage=青子制服マフラー02a(近)|g center=675 vcenter=257 index=1100 effect=屋外曇
@partbg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) srcleft=363 srctop=454 index=1000 width=1024 height=566 bgstorage=black noclear=1 blur=4
「…………はあ」[l][r]
　背中では言いたい放題だ。[l][r]
　振り返って黙らせる気分でもなく、青子は少女の目前まで歩いて、やあ、とばかりに片手を上げた。
@pg
*page37|
@clall
@fg storage=青子制服マフラー01b(中)|b center=833 vcenter=465 index=1300 effect=屋外曇
@fg storage=有珠制服ケープ02a(中) center=232 vcenter=500 type=13 effect=屋外曇 index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-455 top=-428 noclear=1
「どうしたの有珠？　こんなところに来たって、何も面白いコトはないって言ったのに」[l][r]
@r
@wait canskip=0 time=600
@bgact textoff=0 page=fore props=-storage,left,top keys=(0,10,l,bg02l学校01外観-(曇),-455,-428)(600,0,,,,-54) storage=bg02l学校01外観-(曇)
@fgact textoff=0 page=fore props=-storage,center,vcenter,-type,-effect,-visible keys=(0,10,l,有珠制服ケープ02a(中),232,500,13,屋外曇,1)(600,0,,,,1042,,,) storage=有珠制服ケープ02a(中)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,10,l,青子制服マフラー01b(中)|b,833,465,1300,屋外曇,1)(600,0,,,,983,,,) storage=青子制服マフラー01b(中)|b
@wact canskip=0
@shock vmax=30 time=100 count=2
「ちょ、ありえねーーーーーーー！！！！？」[l][r]
@r
　校門の陰から悲鳴らしきものがハモって聞こえたが、もちろん無視する青子だった。
@pg
*page38|
@clall
@fg storage=有珠制服ケープ03a(近) center=245 vcenter=205 index=1200 effect=屋外曇
@fg storage=青子制服マフラー01a(近)|f center=1348 vcenter=257 index=1500 effect=屋外曇
@partbg rule=crossfade time=300 storage=bg02l学校01外観-(曇) srctop=454 index=1000 width=1024 height=566 bgstorage=black noclear=1 blur=3
「あの事を確かめに。―――[wait canskip=0 time=500][chgfg textoff=0 vcenter=205 storage=有珠制服ケープ01a(近)|f time=300]青子。[l][r]
　あの人たち、邪魔なんだけど」[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,6,l,有珠制服ケープ01a(近)|f,245,205,1200,屋外曇,1)(200,0,,,12,,,,) storage=有珠制服ケープ01a(近)|f
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,6,l,青子制服マフラー01a(近)|f,1348,257,1500,1)(200,0,,,939,,,) storage=青子制服マフラー01a(近)|f
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,absolute,width,height,-xblur,-yblur,-visible keys=(0,6,l,bg02l学校01外観-(曇),,454,1000,1024,566,3,3,1)(200,0,,,361,,,,,,,) storage=bg02l学校01外観-(曇)
「分かってる、いま追っ払うから」[l][r]
@r
　細い有珠の声に対して、青子ははっきりと、これみよがしに声を大きくしている。[l][r]
　無論、校門の陰に群がる[ruby char=4 text=じっぱひとから]十把一絡げに聞こえるように。
@pg
*page39|
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-359 top=-447 noclear=0
@shock vmax=20 hmax=0 time=100 count=2
「げ、会長こっち来んぞ!?」[l][r]
「おい、押すなよ、うしろのヤツどけって！　オレ校舎に逃げるから！」[l][r]
「いや、でも……あの[ruby text=こ char=1]娘、会長と知り合いなんでしょ？　うまく会長に紹介して貰う、とか……」[l][r]
「あはは、さすが一年坊主。まだ戦場の現実ってもんを理解していねぇ。―――よし、死の[ruby char=2 text=まぎわ]間際までいい夢見ろよ」
@pg
*page40|
　一ヶ所に集まりすぎたのか、混乱きわまって校門の陰でつまる男子生徒たち。[l]そんな彼らを、[l][r]
@r
@fg rule=crossfade time=300 storage=青子制服マフラー02b(大)|e center=510 vcenter=272 index=1000 effect=屋外曇
「さーて。部活動があるワケでもなし、ただ家に帰るだけの帰宅部の皆さん？　こんなところで何を集まってるのか、教えてくれる？」[l][r]
@chgfg textoff=0 storage=青子制服マフラー02b(大)|d time=200
「ひぃぃいい！」[l][r]
@r
　どーん、と擬音を背負って[ruby char=2 text=へいげい]睥睨する生徒会長。
@pg
*page41|
;青子・腕組みのまま笑顔とか？
@chgfg textoff=0 storage=青子制服マフラー02b(大)|h2 time=200
「なにしろ試験前だもの。[l][r]
　[ruby text=み]実になる事なら私も教えてほしいけど、まさか[ruby char=2 text=がんくび]雁首並べて女学院のお嬢様を[ruby text=なが]眺めてただけ、なんて事はないわよね？[l][r]
　声をかける勇気もなくて、眺めてただけ、なんて事は」[l][r]
@r
　はい、実はそうなんです、などと返答できる剛の者はいなかった。それだけの勇気があるなら、とっくに声をかけている。
@pg
*page42|
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1211 top=511 noclear=0 zoom=200 blur=1
「……いや、ボク教室にちょっと忘れ物が……」[l][r]
「こんなオチならダメもとで玉砕しとくんだった……」[l][r]
「天文部にいって双眼鏡借りるのどうだ？　屋上からお顔を[ruby text=たまわ]賜るとか」[l][r]
「天文部にそんなのねえよ！　あるとしたら野鳥同好会じゃね？」
@pg
*page43|
@clall
@fg storage=青子制服マフラー02a(近)|b center=528 vcenter=257 index=1100 blur=4 effect=屋外曇
@partbg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) srcleft=363 srctop=454 index=1000 width=1024 height=566 bgstorage=black noclear=1
「あはははは。それ、先月会長が潰したじゃん。[ruby text=とり]鳥[ruby text=め]愛でてる暇があるなら彼女作れって」[l][r]
「あはは、は……彼女、作れです、か……すみませんっす、今日は裏口から帰るっす、ザキさん……」[l][r]
「クソ、じゃあなー会長ー！　また明日ー！」
@pg
*page44|
@bg textoff=0 rule=crossfade time=600 storage=bg02学校01外観-(曇) left=-48 top=-48 noclear=0
　愛らしい捨て台詞を残し、負け犬のようにハラハラと散っていく男子生徒たち。[l][r]
@clall
@fg storage=青子制服マフラー01a(全)|b center=693 vcenter=1410 index=1800 effect=屋外曇 blur=3
@fg storage=有珠制服ケープ01a(大)|f center=292 vcenter=430 index=1200 effect=屋外曇
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-116 top=-447 noclear=1 zoom=160 blur=2
「楽しそうね、青子」[l][r]
@chgfg storage=青子制服マフラー01b(全)|m blur=0
@chgfg storage=有珠制服ケープ01a(大) time=300 preback=0 blur=1
「あ、わかる？」[l][r]
　有珠の一言に、つい即答する青子。[l][r]
　事実、三咲高校の生徒たちは嫌味のない人間ばかりで、彼らとのやりとりは愉快ではあるのだ。
@pg
*page45|
@chgfg textoff=0 storage=青子制服マフラー05(全)|d blur=0 time=500
@clall
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg02l学校01外観-(曇),-35.4,-769.4,160,160)(120000,,,,-1168.2,,,) storage=bg02l学校01外観-(曇)
@playstop time=8000 nowait=1
@trans textoff=0 rule=crossfade time=4000 nowait=1
「―――で。[l][r]
　ここまで出向くって事は、何か分かったの？」[l][r]
「結界に残っていた気配の識別は。あとはここで確かめればいいだけよ」[l][r]
「そう。ん……？　有珠、いつからここに？」[l][r]
「下校時刻から」[l][r]
　……という事はかれこれ一時間は経つ。[l][r]
　寒がりな彼女にとって、同じ場所に一時間も立つのは辛かっただろう。
@pg
*page46|
@wt canskip=0
@clall
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg02l学校01外観-(曇),-245,-195,160,160)(150000,,,,-1197,,,) storage=bg02l学校01外観-(曇)
@trans textoff=0 rule=crossfade time=2000 nowait=1
「悪いわね、無理させて」[l][r]
「……別に。好きでやってる事だから」[l][r]
@r
　言いながらも、彼女の黒い瞳は校門を通る生徒たちを見つめている。[l][r]
　こうやって一時間ものあいだ、有珠は校門を監視していたのだろう。
@pg
*page47|
「私を待ってたワケじゃないんでしょ？　今からでも付き合うわ」[l][r]
　こくん、と頷く有珠。[l][r]
　有珠が残っているのは、いまだ目撃者を発見できていないからだ。[l][r]
　結界に残った気配に一致する生徒がいたのなら、有珠は青子を待たずに帰宅し、その生徒の素性を調べていただろう。
@pg
*page48|
@wt canskip=0
@clall
@fg storage=青子制服マフラー02b(全)|c center=309 vcenter=1257 index=1600 effect=屋外曇
@fg storage=有珠制服ケープ02a(大) center=770 vcenter=493 index=1100 effect=屋外曇 blur=1
@play storage=m30 volume=100 time=0
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-1583 top=-188 zoomx=-200 zoomy=200 noclear=1 blur=1
@stopaction
「私の方はダメだった」[l][r]
@r
　鳶丸に調べさせた結果について、青子は結果だけを告げた。有珠に言葉はない。[l][r]
　会話はそれで打ち止めになり、あとは冷たい風に耐えるだけである。
@pg
*page49|
　……無言の監視はあてもなく続く。[l][r]
　校門に来た生徒たちは、生徒会長と礼園女学院の生徒という組み合わせに驚きつつ下校していく。[l][r]
　退屈さと冬の寒さも手伝ってか、二十分もすぎると青子はため息をついていた。
@pg
*page50|
@clall
@fg storage=有珠制服ケープ03a(近) center=191 vcenter=178 index=1700 effect=屋外曇 blur=1
@fg storage=青子制服マフラー03b(大)|a2 center=459 vcenter=283 index=1500 effect=屋外曇
@partbg rule=crossfade time=300 storage=bg02l学校01外観-(曇) srcleft=482 srctop=449 index=1000 width=1024 height=576 bgstorage=black noclear=1 blur=2
「ね、有珠。帰り、[ruby text=レイメイ char=2]黎明に寄ってかない？」[l][r]
@r
　ちらり、と有珠の顔を覗きこむ青子。[l][r]
　黎明は青子お気に入りの喫茶店の名前である。
@pg
*page51|
@chgfg storage=青子制服マフラー03b(大) blur=1
@chgfg storage=有珠制服ケープ03a(近)|d time=200 preback=0 blur=0
@wait canskip=0 time=300
@chgfg storage=有珠制服ケープ03a(近) time=400
「……………………」[l][r]
@r
　状況を理解していない青子への非難か、それともわりと同意なのか、有珠は微かに視線を動かした。[l][r]
　その視線の先には―――
@pg
*page52|
@clall
@fg opacity=100 storage=white center=512 vcenter=288 index=1200
@bg textoff=0 rule=crossfade time=200 storage=bg02学校01外観-(曇) left=-48 top=-48 noclear=1
@movefg textoff=0 storage=white time=1000 accel=0 center=512 vcenter=288 opacity=0
「あれ、蒼崎も待ち合わせか？」[l][r]
@r
　意識の隙をつくような、突然の声。[l][r]
　自然な、刺のない口調が誰であるかは言うまでもない。
@pg
*page53|
@clall
@partbg storage=bg02l学校01外観-(曇) srcleft=-138 srctop=371 srcafx=866 srcafy=527 index=1100 width=1024 height=333 vcenter=415.5 noclear=1 blur=2 srczoom=200 bgstorage=black id=1
@fg rule=crossfade time=300 storage=有珠制服ケープ01a(近)|d center=169 vcenter=44 type=13 effect=屋外曇 zoom=150 index=1500 partbgid=1
@stopaction
@wait canskip=0 time=800
@backlay
@partbg storage=bg02l学校01外観-(曇) srcleft=300 srctop=670 index=1100 width=1024 height=316 vcenter=152 blur=2 srczoom=200 id=2
@fg storage=青子制服マフラー03b(近)|b center=857 vcenter=125 type=13 zoom=140 index=1200 partbgid=2 effect=屋外曇
@chgfg time=500 rule=crossfade storage=有珠制服ケープ01a(近)|f type=13 zoom=150 partbgid=1
@wait canskip=0 time=800
@chgfg storage=青子制服マフラー03b(近)|c type=13 zoom=140 partbgid=2 time=600
「―――そ。やっぱ、そうなるワケか」[l][r]
@r
　有珠に背中を向けて、青子はキッと、やってきた生徒を見据える。
@pg
*page54|
@bg time=300 rule=crossfade storage=black
@clall
@fg storage=草十郎制服02a(中) center=752 vcenter=444 index=1100
@bg rule=crossfade time=300 storage=bg02学校01外観-(曇) noclear=1
「それで、今日は何の用？」[l][r]
@r
　こんにちはも何もない。[l][r]
　不機嫌な青子の視線は、その険悪さをより増して草十郎に向けられる。[l][r]
　が、そんな青子の眼力も草十郎には通じなかったようだ。
@pg
*page55|
@chgfg storage=草十郎制服02c(中)|g2 time=300
「いや、これから駅前で水泳部の部長と待ち合わせなんだけど、その事でお礼を言っておきたくて」[l][r]
@clall
@fg storage=青子制服マフラー02a(全)|d center=347 vcenter=1255 index=1600 effect=屋外曇
@fg storage=有珠制服ケープ01a(大) center=778 vcenter=494 index=1100 effect=屋外曇 blur=2
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1583 top=-188 zoomx=-200 zoomy=200 noclear=1 blur=1
「？」[l][r]
　それは、意外と言えば意外な一言だった筈だ。[l][r]
　部活とお礼。[l][r]
　……ただ、その組み合わせなら、この人物は間の抜けた事を言ってくるだろうと、青子は思ってもいた。なんの根拠もなかったけれど。
@pg
*page56|
@chgfg textoff=0 storage=青子制服マフラー01a(全) time=500
「……ふうん。お礼って、お礼参りってこと？」[l][r]
「？」[l][r]
　これまた幸運な事に、学生におけるお礼参りの意味も、草十郎はまだ知らずにいたらしい。
@pg
*page57|
@clall
@fg storage=草十郎制服01b(近)|i center=613 vcenter=195 effect=屋外曇 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「よく分からないけど、そんな大した事じゃないよ。[l][r]
　ただ、水泳部は夏までそう忙しくないって話だったから」[l][r]
@r
　そういう部活を薦めてくれたんだな、と草十郎は続けようとしたが、青子はつまらなそうな顔で遮った。
@pg
*page58|
@clall
@fg storage=青子制服マフラー02a(全)|c center=380 vcenter=1408 index=1600 effect=屋外曇
@fg storage=有珠制服ケープ01a(大) center=778 vcenter=406 index=1100 effect=屋外曇 blur=2
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
「当然でしょう。幽霊部員になりそうな生徒なんて、紹介できないから。忙しい貴方でも勤まりそうな場所があったから、口に出しただけよ」[l][r]
@clall
@fg storage=草十郎制服02a(近)|b center=613 vcenter=195 effect=屋外曇 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「なるほど、無駄がないね」
@pg
*page59|
　感心する草十郎に、青子は文句を言う気も無くしてしまった。[l][r]
　彼女にとって、彼に似合った部活を探して部長に話をつけること自体が無駄な事だったのだが。
@pg
*page60|
@clall
@fg storage=草十郎制服02a(中)|c center=752 vcenter=444 index=1100 effect=屋外曇
@bg rule=crossfade time=300 storage=bg02学校01外観-(曇) noclear=1
「とにかく、お世話になったから。[r]
　それで礼を言っときたくて」[l][r]
@r
　ありがとう、と今にも頭を下げそうな草十郎を、あわてて青子は止める。
@pg
*page61|
@fg rule=crossfade time=300 storage=青子制服マフラー01a(中)|c center=296 vcenter=465 index=1200 effect=屋外曇
「よしてよ。いま貴方にそんな事されても迷惑だから。[l][r]
　……[chgfg textoff=0 storage=青子制服マフラー01b(中)|b time=300]それで、水泳部はどう？　やっていけそう？」
@pg
*page62|
@chgfg storage=草十郎制服02a(中)|b time=300
　鋭かった視線が、どこか気まずいものに変わる。[l][r]
　青子の態度に違和感を覚える草十郎ではあったが、その理由までは分からない。[l][r]
　なので、とりあえず分かるところから、と最新のニュースを青子に告げた。
@pg
*page63|
@clall
@fg storage=草十郎制服02c(全)|g2 center=679 vcenter=1156 effect=屋外曇 zoom=80 index=1000
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「ああ、水泳部はクビになった」[l][r]
@clall
@fg storage=青子制服マフラー05(全)|g center=380 vcenter=1409 index=1600 effect=屋外曇
@fg storage=有珠制服ケープ02a(大) center=778 vcenter=406 index=1100 effect=屋外曇 blur=2
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
@wait canskip=0 time=800
@shock vmax=5 hmax=0 time=200 count=1
@chgfg storage=青子制服マフラー06a(全)|c time=100 preback=0
「な、[wait canskip=0 time=500][shock vmax=30 hmax=0 time=220 count=-2][chgfg textoff=0 storage=青子制服マフラー06a(全)|f time=200]なんでよーーー！？」[l][r]
@r
　予想外の返答に、思わず怒鳴る青子。[l][r]
　……びっくり箱の化身にも程がある。[l][r]
　あまりの展開に、青子の複雑にねじれていた心持ちが一瞬で真っ白になるぐらい。
@pg
*page64|
@clall
@fg textoff=0 storage=草十郎制服02b(全) center=923 vcenter=547 index=1100 zoom=70 effect=屋外曇
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1041.8 top=-1062.2 noclear=1 zoom=240 blur=1
@wait canskip=0 time=100
@fg rule=crossfade time=300 storage=青子制服マフラー02c(全) center=246 vcenter=680 zoom=70 index=1000 effect=屋外曇
「だだ、だって、今から待ち合わせだって……！」[l][r]
@chgfg textoff=0 storage=草十郎制服02c(全) zoom=70 time=300
「それは、これから[ruby char=2 text=やしろぎ]社木の温水プールに連れていってくれるからだよ」[l][r]
@r
　驚く青子に、うん、と告げる草十郎。
@pg
*page65|
@chgfg textoff=0 storage=青子制服マフラー03b(全) zoom=70 time=300
「……話が繋がらない。そこまで上手くいってるのに、どうして入部を拒否されるのよ、アンタは！」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(全) zoom=70 time=300
「そりゃあ、俺が泳げないからだろ」[l][r]
@clall
@fg storage=青子制服マフラー05(全)|e center=358 vcenter=1263 index=1600 effect=屋外曇
@fg storage=有珠制服ケープ02a(大) center=778 vcenter=494 index=1100 effect=屋外曇 blur=2
@quake page=back vmax=1 hmax=1 storage=青子制服マフラー05(全)|e interval=30
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1583 top=-188 zoomx=-200 zoomy=200 noclear=1 blur=1
「――――――」[l][r]
　なるほど、そうきたか、と眉間を指で押さえる青子。
@pg
*page66|
@clall
@fg storage=草十郎制服01b(近)|d center=890 vcenter=246 effect=屋外曇 zoom=80 index=1000
@fg storage=青子制服マフラー01a(近)|e center=199 vcenter=333 index=1100 effect=屋外曇 zoom=80
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-399 top=-170 noclear=1 zoom=140 blur=2
@stopquake layer=all
「……静希君。昨日の私の質問は覚えてる？　走るのか泳ぐのか、どっちがいいかってヤツ。[l][r]
　私の記憶は正しいけど、いちおう確認しておくわね。[l][r]
@chgfg textoff=0 storage=青子制服マフラー01a(近)|k zoom=80 time=300
　貴方、たしかに泳ぐ方だって言ったけど……？」
@pg
*page67|
@chgfg storage=草十郎制服01a(近)|f zoom=80 time=300
「ああ。昔から、泳げないのはなんとか克服したかったんだ。反対に、走る方は得意だけど」[l][r]
@r
@chgfg textoff=0 storage=青子制服マフラー02a(近)|g zoom=80 time=300
　あっそ、と答えて青子は力尽きた。
@pg
*page68|
@chgfg storage=草十郎制服02a(近)|j2 zoom=80 time=300
「俺が一年なら一から鍛えてくれたらしいんだけど。[l][r]
　あと三ヶ月で三年になる身分なのに、カナヅチの部員は雇えないそうだ。[l][r]
@chgfg textoff=0 storage=青子制服マフラー01a(近)|k zoom=80 time=300
　けど部長が親身になってくれて、これから泳ぎを教えてくれる事になったんだよ」[l][r]
@r
　どこか嬉しそうに言う草十郎の言葉は、青子にはあまり届いていない。
@pg
*page69|
@clall
@fg storage=青子制服マフラー01a(全)|l center=380 vcenter=1408 index=1600 effect=屋外曇
@fg storage=有珠制服ケープ02a(大) center=778 vcenter=414 index=1100 effect=屋外曇 blur=2
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
『はあ……つまり、欠陥品を売り付けたってワケか……こりゃ水泳部の部長に合わす顔がない……[chgfg textoff=0 storage=青子制服マフラー04b(全)|f time=300]っと、ちょっと待った』[l][r]
@chgfg storage=青子制服マフラー05(全) time=300
「静希君。水泳部の部長って……」[l][r]
@r
　女子、と言いかけて止めた。[l][r]
　口にした途端、自分が変なことを口走りそうで怖くなったからだ。
@pg
*page70|
@chgfg storage=青子制服マフラー05(全)|i time=300
「……もういいわ。気持ちは分かったから、どこか遠くにいてくれない？　少し疲れてて、とてもじゃないけど貴方の相手はしていられないの」[l][r]
@clall
@fg storage=草十郎制服01b(全)|d center=679 vcenter=1141 effect=屋外曇 zoom=80 index=1000
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「鳶丸もそんな事を言ってたな。蒼崎は昨日と今日、めずらしく疲れてるって。何かあったのか？」[l][r]
「ちょっとね。でもいいの。もう、解決したみたいだから。[r]
　それより……静希君はどう見える？　私、そんなに疲れて見えるのかな」
@pg
*page71|
@clall
@fg storage=青子制服マフラー03a(全)|e center=423 vcenter=1265 index=1600 effect=monocro
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-249 top=-534 effect=monocro noclear=1 zoom=200 blur=1
　何故そんな事を訊ねたのか。[l][r]
　青子にしては珍しい、[wait canskip=0 time=400][r]
　理由のない、[ruby char=2 text=だせい]惰性で口から出た言葉だ。[l][r]
@r
　……あえて言うなら、これが最後だろうから、何かしらか普通の会話をしておこうと思ったのかもしれない。
@pg
*page72|
@clall
@fg storage=草十郎制服01a(全)|d center=679 vcenter=1141 effect=屋外曇 zoom=80 index=1000
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
　草十郎はしばし考えこんでから、そのぼんやりした雰囲気からかけ離れた笑顔を浮かべた。
@pg
*page73|
@chgfg storage=草十郎制服01a(全)|i zoom=80 time=300
「そうだな、疲れているというより生き生きしているように見える。仕方なく畑を耕していた狼が、久しぶりに狩りにでる事になって気炎をあげてる感じだ」[l][r]
@r
　めでたいな、と。[l][r]
　まるで我が事のように、彼は微笑んだ。
@pg
*page74|
@clall
@fg opacity=100 storage=white center=512 vcenter=288 index=1200
@bg textoff=0 rule=crossfade time=200 storage=bg02学校01外観-(曇) left=-48 top=-48 noclear=1
@movefg textoff=0 storage=white time=1000 accel=0 center=512 vcenter=288 opacity=0
「――――――」[l][r]
@r
　知れず、青子は頬に手を当てた。[l][r]
　彼の言う事が本当なら、今の自分はこの上なく味のあるニヤけ顔をしている事になる。[l][r]
　当然、そんなヘマは犯していなかったが。
@pg
*page75|
@fg rule=crossfade time=300 storage=草十郎制服02a(中)|g center=752 vcenter=444 index=1100
「とにかくありがとう。じゃあ、また明日」[l][r]
@r
　まだ手を上げるほどの気楽さはないのか、草十郎は真摯な声と[ruby text=かお char=2]表情だけで挨拶をして去ろうとする。
@pg
*page76|
@clall
@fg storage=青子制服マフラー02a(全)|c center=423 vcenter=1263 index=1600 effect=屋外曇
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-249 top=-534 noclear=1 zoom=200 blur=1
「待って。こんな話があるの。聞いてから行って」[l][r]
@r
　そんな草十郎を青子は呼び止めた。[l][r]
　温和になりかけていた自分を[ruby text=いまし]戒める、冷たい声で。
@pg
*page77|
@clall
@partbg storage=bg02l学校01外観-(曇) srcleft=1873 srctop=350 index=1100 width=522 height=576 center=752 blur=1 srczoom=200 id=1 bgstorage=black
@fg rule=crossfade time=300 storage=草十郎制服04(大)|a2 center=258.5 vcenter=306 type=13 index=1000 effect=屋外曇 partbgid=1
「うん？」[l][r]
@backlay
@partbg storage=bg02l学校01外観-(曇) srcleft=436 srctop=346 index=1200 width=514 height=576 center=279 blur=2 id=2
@fg rule=crossfade time=300 storage=青子制服マフラー02a(大)|c center=268 vcenter=345 type=13 index=1000 partbgid=2
「意味のない[ruby text=たと]喩え話よ。[l][r]
　……そうね。貴方が空腹で死にそうな時、目の前に、同じように空腹で死にそうな二匹の動物がいるとするわ。[l][r]
　静希君に銃をあげる。それでどちらかの動物を撃って。[r]
　右はライオンで左は子猫。選ぶのは貴方の自由だから」
@pg
*page78|
　どことなく童話めいた質問。[l][r]
　残酷さと教訓と、押しつけがましいところがとくに。[l][r]
　この手の話は考えこむときりがない。[l][r]
　が、彼はあっさりと返答した。
@pg
*page79|
@clall
@fg storage=草十郎制服04(全) center=694 vcenter=1451 effect=屋外曇 index=1000
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=1
「いや、撃たないと思うよ。だって、自分の好きにしていいんだろう？　それにほら、空腹ならお互い様だ」[l][r]
@r
　おそらくは悩む間もなかっただろう。[l][r]
　それは本当にどうかと思うぐらい、真っ白な解答だった。
@pg
*page80|
@clall
@fg storage=青子制服マフラー01a(全)|g center=439 vcenter=1436 index=1600 effect=屋外曇
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=1
「……長生きするわ、貴方」[l][r]
@clall
@fg storage=草十郎制服04(全)|b2 center=694 vcenter=1451 effect=屋外曇 index=1000
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=1
「すごい台詞だな。そんなコトを言われたのは、たぶん君が初めてだ」[l][r]
　笑顔には似つかわしくない台詞。[l][r]
@clall
@fg storage=青子制服マフラー03a(全)|h center=439 vcenter=1438 index=1600 effect=屋外曇
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=1
「――――――なによ、それ」[l][r]
　……呼び止めるべきではなかったと後悔する。[l][r]
　あのまま見送っていれば、こんな答えを聞くこともなかったのに、と。
@pg
*page81|
@bg time=600 rule=crossfade storage=black
@bg textoff=0 rule=crossfade time=600 storage=bg02学校01外観-(曇) left=-48 top=-48 noclear=0
　そして、静希草十郎はてくてくと坂道を下っていった。[l][r]
　今日も今日とて、夜遅くまでアルバイトでもあるのだろう。[l][r]
　残されたのは青子と、今まで背景と化していた有珠だけである。
@pg
*page82|
@clall
@fg storage=青子制服マフラー05(全)|e center=695 vcenter=1257 index=1800 effect=屋外曇
@fg storage=有珠制服ケープ02a(大) center=292 vcenter=333 index=1200 blur=1 effect=屋外曇
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-116 top=-447 noclear=1 zoom=160 blur=1
「つくづく……こっちのペースを乱してくれるわね、あの人畜無害な田舎者は」[l][r]
@r
　ぐっと右手を強く握り締めて、青子は独白する。[l][r]
　どこでもいいから体に力を入れておかないと、ここで意味不明の大声を上げかねなかった。[l][r]
　……それが相手への罵倒なのか、自分への罵倒なのかは、口にしないと分からない。
@pg
*page83|
@chgfg storage=青子制服マフラー05(全)|e blur=3
@chgfg storage=有珠制服ケープ01a(大) blur=0 time=500 preback=0
「青子」[l][r]
@r
　後ろから有珠の細い声が聞こえる。彼女が何を言おうとしているかは、ちょっと前から分かっている。[l][r]
　……今までどんな生徒にも無反応だった彼女が、草十郎の出現で表情を変えた時から。
@pg
*page84|
@chgfg storage=有珠制服ケープ01a(大) blur=1
@chgfg storage=青子制服マフラー03a(全)|b blur=0 time=500 preback=0
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,10,l,青子制服マフラー03a(全)|b,695,1258,1800,屋外曇,1)(1200,0,,,,1485,,,) storage=青子制服マフラー03a(全)|b
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible keys=(0,10,l,有珠制服ケープ01a(大),292,333,1200,1,1,1)(1200,0,,,,430,,,,) storage=有珠制服ケープ01a(大)
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,10,l,bg02l学校01外観-(曇),-116,-447,160,160,1,1)(1200,0,,,,-369,,,,) storage=bg02l学校01外観-(曇)
「言わなくてもいい。あいつでしょ、目撃者は」[l][r]
@r
　それは冷めきった、[r]
　知らない人間の名を口にするような声だった。
@pg
*page85|
@wact canskip=0
@clall
@fg storage=青子制服マフラー02a(近)|c center=320 vcenter=257 index=1100 effect=monocro
@partbg rule=crossfade time=600 storage=bg02l学校01外観-(曇) srcleft=363 srctop=454 index=1000 width=1024 height=566 effect=monocro bgstorage=black noclear=1
@r
　―――ライオンと猫。[l][r]
　それぞれ長所短所のある、結局のところ、自分とは違う生き物を選べと彼女は言った。
@pg
*page86|
　リスクでいうのならライオンの方が大きい。銃口を向けた瞬間、最後の反撃をする可能性もある。[l][r]
　だから、ライオンを狙う方が勇気はいるけれど、同時に銃を持つという後ろめたさはなくなっている。[l][r]
　なにしろ相手は強い生き物だ。人間側の勝手な言い訳であれ、銃を使うことへの罪悪感は薄れてくれる。
@pg
*page87|
　では、猫はどうだろう。弱い生き物。[l][r]
　言うまでもなくライオンを狙うより簡単だ。けれど、誰だって不快な気持ちになる。[l][r]
　初めから対等でないとしても、その理不尽さはあまりにも度が過ぎている。[l][r]
　青子にとって、草十郎はその“理不尽さ”に該当するものだった。
@pg
*page88|
@clall
@partbg storage=tsukue srcleft=-319 srctop=198 srcrotate=10.079 index=1200 width=622 height=576 center=704.5 effect=monocro blur=2 srczoom=200 bgstorage=black
@fg textoff=0 rule=crossfade time=600 storage=青子制服02a(全)|c center=-846 vcenter=1383 index=1100 opacity=32 type=13 rotate=-50 effect=monocro zoom=140 partbg=tsukue
『……てっきり、私もそうだと思ってた……』[l][r]
@r
　生徒会室でもしもと危惧した時は、そうであっても仕方がない、と思いきった。[l][r]
　けれど去りぎわの草十郎の言葉で、その決心が揺らいでいる。
@pg
*page89|
　この胸の不快さは、そんな後ろめたさだけの[ruby char=2 text=とまど]躊躇いではない。[l][r]
　気に入らない人間であり、弱い相手であり、誰よりも御しやすい相手だ。[l][r]
　なのになぜ、自分は躊躇いを覚えるのか。
@pg
*page90|
@clall
@fg storage=青子制服マフラー03a(全)|e center=439 vcenter=1438 index=1600 effect=monocro blur=4
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-249 top=-467 effect=monocro noclear=1 zoom=200
　田舎から上京してきて身寄りもない転入生。[l][r]
　他のまっとうな人間と違って、ここで消えたところで騒ぎだす人間も少ない。[l][r]
　殺すなら、それこそ猫の首をひねるように仕留められる。[l][r]
　……ほんと、いい事ずくめで頭にくる。[l][r]
　なんて[ruby text=ラッキー char=2]幸運。その尻をつま先で蹴り飛ばしてムチャクチャにしたいぐらい、正直、余計なお世話と苛々する―――
@pg
*page91|
@clall
@fg opacity=100 storage=white center=512 vcenter=288 index=2000
@fg storage=青子制服マフラー03a(全)|e center=439 vcenter=1438 index=1600 effect=屋外曇
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=2
@movefg textoff=0 storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@wact canskip=0
@chgfg storage=青子制服マフラー05(全)|e time=400
「……信じられない。私、嫌がってる。これは違う。[l][r]
　―――こんなの、私じゃない」[l][r]
@r
　その呟きは、後ろにいる有珠にも聞こえていたかも知れない。[l][r]
　しかし、有珠は相棒の[ruby char=2 text=かんしゃく]癇癪など気にもせず、
@pg
*page92|
@clall
@fg storage=青子制服マフラー05(全)|i center=380 vcenter=1409 index=1600 effect=屋外曇 blur=4
@fg storage=有珠制服ケープ02a(大) center=778 vcenter=414 index=1100 effect=屋外曇
@playstop time=8000 nowait=1
@bg rule=crossfade time=500 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
「彼、首に布を巻いていたわね」[l][r]
@r
　などと、まったく関係のない感想を口にした。
@pg
*page93|
@chgfg storage=青子制服マフラー05(全) blur=4 time=300
　有珠の言葉に青子はハッと我に返る。[l][r]
「くび……？」[l][r]
@chgfg storage=有珠制服ケープ01b(大)|b time=300
「……ええ。水泳部のクビとかけていたのかしら」[l][r]
　ほとんど独り言の、心底から考えている有珠だった。
@pg
*page94|
@chgfg storage=有珠制服ケープ01b(大)|b blur=2
@chgfg storage=青子制服マフラー01a(全) blur=0 time=500 preback=0
「そういえば……あいつ、初めて会った時も首に布巻いてたっけ。[ruby text=えり]衿を行儀よく締めてるから目立たないけど」[l][r]
@r
@play storage=m17 volume=100 time=6000
　重要性のない、意味のない会話。[l][r]
　何ら解決を生むものではなかったけれど、ぐらぐらと揺れていた青子の思考は、それできっかり落ち着いてくれた。
@pg
*page95|
@chgfg storage=青子制服マフラー02b(全)|b time=300
「……サンキュ、落ち着いたわ有珠。[l][r]
　それと気合いも入った。[l][r]
　善は急げ、あいつが言い触らす前に決着をつけよう」[l][r]
@r
　よし、とばかりに青子は校門に背を向ける。[l][r]
　とりあえず、洋館に戻って戦闘準備をしなくてはならない。
@pg
*page96|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@wait canskip=0 time=1000
@fg storage=有珠制服ケープ03c(全) center=804 vcenter=541 index=1100 rotate=6.624 zoomx=-70 zoomy=70 effect=屋外曇
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=861 top=-280 noclear=1 zoom=200 blur=1
「……いいけど、いつ、どこで彼を殺すの？」[l][r]
@r
　……小さい声だが公衆の面前で口にする言葉ではない。[l][r]
　有珠のこういった物騒さをたしなめるのは青子の役割だが、物騒さで言えば今の彼女も大差はないらしい。
@pg
*page97|
@clall
@fg storage=im01オープニング12_手前c_ノン青子 center=503 vcenter=394 index=1100
@fg storage=青子制服マフラー04(全)|a2 center=666 vcenter=964 index=1200 effect=屋内曇3 contrast=-40 zoom=80 blur=2
@bg rule=crossfade time=800 storage=im01オープニング12_背景c top=-665 noclear=1
「今日の夜。場所はとっておきの夢の国よ」[l][r]
@r
　有珠を[ruby text=とが]咎めもせず、クスリと不敵な笑みを浮かべる青子。[l][r]
　それは恋人と待ち合わせる時のような、不思議と[ruby text=さわ]爽やかな響きだった。
@pg
*page98|
@playstop time=6000 nowait=1
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 317,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 36,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "4-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
