@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@wait canskip=0 time=2000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸04サンルーム-(夜) left=-299 top=-6 noclear=0
　それから二時間ほど経った午後九時。[l][r]
　ふたりは話し合いの場を居間からサンルームに移し、この洋館に不釣り合いな光景をくり広げていた。
@pg
*page1|
@se storage=se04003 volume=100 loop=1 time=2000
@bg time=400 rule=crossfade storage=white
@bgact page=back props=-storage,left,top,rotate keys=(0,0,l,im03lおでん鍋,12,-411,90)(60000,,,,,-35,) storage=im03lおでん鍋
@trans rule=crossfade time=800 nowait=0
@wait canskip=0 time=1200
「まあホントはね、鳶丸に任せる気はなかったんだけど」[l][r]
@r
　テーブルの上にでん、と土鍋が置かれている。[l][r]
@se storage=se04006 volume=60
　くつくつと温かな湯気をたてる土鍋を[ruby text=はし]箸でつつきながら、青子は誰に語るでもなくぼやいている。
@pg
*page2|
　今晩の夕食は、洋館にあるまじき和食だった。[l][r]
　こういう日本的、かつ材料を買ってくるだけで済む鍋物はおもに青子の担当である。[l][r]
@se storage=se04007 volume=60
　有珠は青子の対面で、やはり無言で鍋にフォークを入れていた。
@pg
*page3|
@clall
@partbg storage=im03おでん鍋 srcleft=143 srctop=48 index=1000 width=354 height=576 bordercolor=none noclear=1 srczoom=90 bgstorage=black
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=265 srctop=236 index=5000 width=380 height=576 center=189 bordercolor=none noclear=1 id=32
@fg storage=青子私服c01a(大)|c center=204.5 vcenter=345 index=6000 type=13 effect=屋内夜 partbgid=32
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=628 srctop=228 index=5100 width=378 height=576 center=835 bordercolor=none noclear=1 id=33
@fg rule=crossfade time=300 storage=有珠私服01a(大) center=219 vcenter=354 index=6100 type=13 effect=屋内夜 partbgid=33
@stopaction
「[ruby char=2 text=ヤマシロ]山城の奴が来るなり『静希くんはまだ部活に入っていないから、面倒みてあげてくれないかな』なんて言ってくるもんだからさ。全校生徒の行動範囲なんて見直す気力無くなっちゃったのよ」[l][r]
@backlay
@fg storage=im03おでん(ハシ右) center=399 vcenter=481 index=1200 rotate=-125.822 zoom=60
@fg textoff=0 rule=crossfade time=300 preback=0 storage=im03おでん(ハシ左) center=381 vcenter=430 index=1100 rotate=-139.185 zoom=60
@r
　取った玉子はまだ乙女のように純白だったので鍋に返す。[l][r]
　仕方なく火の通りの早いしらたきに手を出した。
@se storage=se04006 volume=60
@sestop storage=se04006 time=2000 nowait=1
@pg
*page4|
@textoff
@clall
@fg storage=有珠私服02a(近) center=756 vcenter=205 index=2000 effect=屋内夜
@partbg storage=im03おでん鍋 srcleft=-22 srctop=48 index=1000 width=701 height=576 center=310.5 bordercolor=0x000000 noclear=1 id=72
@fg storage=im03おでん(フォーク) center=520 vcenter=51 index=1300 type=13 rotate=20.835 zoom=70 partbgid=72
@fg storage=im03おでん(ハシ左) center=110 vcenter=396 index=1200 type=13 rotate=-142.961 zoom=70 partbgid=72
@fg storage=im03おでん(ハシ右) center=110 vcenter=457 index=1100 type=13 rotate=-130.01 zoom=70 partbgid=72
@bg rule=crossfade time=300 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=1
@wait canskip=0 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,,s,im03おでん(フォーク),520,51,1300,13,20.835,70,70,1)(100,7,,,566,29,,,,,,)(300,0,,,544,34,,,,,,) storage=im03おでん(フォーク) partbgid=72
@wact
@quake vmax=2 hmax=1 storage=im03おでん(フォーク) interval=100 partbgid=72
@chgfg storage=有珠私服02a(近)|f time=200
@wait canskip=0 time=1500
@clall
@fg storage=im03おでん(フォーク) center=688 vcenter=78 index=1100 rotate=38.535 zoom=60
@fg storage=im03おでん(ハシ左) center=323 vcenter=444 index=1100 rotate=-139.185 zoom=60
@fg storage=im03おでん(ハシ右) center=396 vcenter=457 index=1200 rotate=-125.822 zoom=60
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=265 srctop=236 index=5000 width=380 height=576 center=189 bordercolor=none noclear=1 id=32
@fg storage=青子私服c01a(大)|c center=204.5 vcenter=345 index=6000 type=13 effect=屋内夜 partbgid=32
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=628 srctop=228 index=5100 width=378 height=576 center=835 bordercolor=none noclear=1 id=33
@fg storage=有珠私服01a(大)|c center=219 vcenter=354 index=6100 type=13 effect=屋内夜 partbgid=33
@stopquake layer=all
@partbg rule=crossfade time=200 storage=im03おでん鍋 srcleft=143 srctop=48 index=1000 width=354 height=576 bordercolor=none bgstorage=black noclear=1 srczoom=90
「そりゃあ、あのバカがバイトで忙しいのは知ってるわよ。[l][r]
　だから出来るだけ春先までのんびりしてて、あんなのでも親身になってくれそうな部の部長にあたってみたのに。[l]ありがとうのひとつも無いってのは、ちょっと癪にさわるわよね。[r]
@clall
@fg storage=青子私服c01a(近) center=276 vcenter=257 index=1300 effect=屋内夜
@partbg storage=im03おでん鍋 srcleft=-22 srctop=48 index=1000 width=701 height=576 center=720.5 bordercolor=0x000000 noclear=1 id=84
@fg storage=im03おでん(フォーク) center=494 vcenter=42 index=1300 type=13 rotate=50.452 zoom=70 partbgid=84
@fg storage=im03おでん(ハシ左) center=117 vcenter=513 index=1200 type=13 rotate=-154.501 zoom=70 partbgid=84
@fg storage=im03おでん(ハシ右) center=194 vcenter=523 index=1100 type=13 rotate=-145.795 zoom=70 partbgid=84
@bg textoff=0 rule=crossfade time=300 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=1
　ね、聞いてる有珠？」
@pg
*page5|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-234 top=-214 noclear=0 blur=2
@fadese storage=se04003 volume=80 time=1000
　具を口に含んでいたのか、声を上げずに有珠は首を縦に振った。[l][r]
　興味も意見もまったくないという[ruby text=かお char=2]表情だが、話だけは聞いているようだ。[l][r]
　それに満足して青子ははんぺんをかじった。
@pg
*page6|
@fadese storage=se04003 volume=100 time=500
@clall
@fg storage=青子私服c01a(近)|c center=276 vcenter=257 index=1300 effect=屋内夜
@partbg storage=im03おでん鍋 srcleft=-22 srctop=48 index=1000 width=701 height=576 center=720.5 bordercolor=0x000000 noclear=1
@bg rule=crossfade time=400 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=1
「それに私、いい人ー、なんて言われるヤツは信用できないのよ。あろう事か鳶丸までそんなこと口走る始末だし。[r]
　あれはいい人なんじゃなくて、ただぼんやりしてるだけなんだっての。[l][r]
　……大体、あそこまで言われて怒りもしないなんてどうかしてるわ」
@pg
*page7|
@fadese storage=se04003 volume=80 time=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-22 top=182 noclear=0 zoom=200 blur=2
　今日の生徒会室での一件を思い出す。[l][r]
　草十郎は青子の一方的な言葉に、さして反論もせずそのまま去っていった。[l][r]
　あの取り澄ました顔を思い出すだけで残ったはんぺんを噛まずに飲みこんでしまう青子なのだった。
@pg
*page8|
@fadese storage=se04003 volume=100 time=500
@clall
@fg opacity=0 storage=white center=512 vcenter=288 index=2000
@fg storage=im03おでん(ハシ右) center=876 vcenter=613.599 index=1200 afx=441.5 afy=14.5 rotate=-55.91 zoom=120 blur=1
@fg storage=im03おでん(ハシ左) center=862 vcenter=696.599 index=1300 afx=424 afy=13 rotate=-64.099 zoom=120 blur=1
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im03おでん(ハシ右),876,613.599,1200,441.5,14.5,-55.91,120,120,1,1,1)(350,,,,,,,,,,,,,,)(400,,,,,,,,,-58.584,,,,,)(500,,,,,,,,,-55.91,,,,,)(1700,,,,,,,,,,,,,,) storage=im03おでん(ハシ右) loop=1
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im03おでん(ハシ左),862,696.599,1300,424,13,-64.099,120,120,1,1,1)(200,,,,,,,,,-56.255,,,,,)(400,,,,,694.599,,,,-67,,,,,)(500,,,,,696.599,,,,-64.099,,,,,)(1700,,,,,,,,,,,,,,) storage=im03おでん(ハシ左) loop=1
@partbg rule=crossfade time=300 storage=im03lおでん鍋 srctop=407 srcrotate=90 index=1000 width=1000 height=576 bordercolor=0xFFFFFF bgstorage=white noclear=1 blur=5
『……ふん。なにが分かってるんだな、よ』[l][r]
@r
　草十郎の一言と、幼年期の終わりに贈られた言葉が重なる。
@pg
*page9|
“―――青子ちゃんは分かっているんだね。[l][r]
　それでも自分であり続けられるという事は、とても強い事なんだよ―――”[l][r]
@r
　たぶん、あの言葉は誉めてくれていたのだ。[l][r]
　でも自分にとって残酷な評価だった。[l][r]
　だって、それを告げるあの人の顔は、痛ましいものを見るような顔をしていたのだ。
@pg
*page10|
『―――ま。あんな変態の言ってたコトなんて、いまさらどうでもいいけどさ』[l][r]
@r
　それでも、生涯最大の気の迷いであったワケだけど、憧れていた人物にあんな顔をされたのは幼心にショックだった。
@pg
*page11|
「……ケンカ」[l][r]
@movefg textoff=0 storage=white time=250 accel=0 center=512 vcenter=288 opacity=200
@wait canskip=0 time=200
@stopaction
@chgfg storage=im03おでん(ハシ右) afx=441.5 afy=14.5 rotate=-55.91 blur=0 zoom=120
@chgfg storage=im03おでん(ハシ左) afx=424 afy=13 rotate=-64.099 blur=0 zoom=120
@chgpartbg textoff=0 storage=im03lおでん鍋 time=200 blur=0 preback=0
@wait canskip=0 time=600
「え？」[l][r]
@clall
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=118 srctop=228 index=5100 width=943 height=576 center=510.5 bordercolor=0x000000 noclear=1 blur=2 srczoom=120 bgstorage=black
@fg rule=crossfade time=300 storage=有珠私服01a(大) center=681 vcenter=354 index=6100 type=13 effect=屋内夜 partbg=bg01l久遠寺邸04サンルーム-(夜)
@fadese storage=se04003 volume=80 time=2000
　箸を浮かせたまま物思いに[ruby text=ふけ char=1]耽っていた青子に、有珠は唐突にそう言い放った。[l][r]
「ごめん、聞いてなかった。ケンカって、あの喧嘩？」[l][r]
　こくり、と可憐な首が頷く。
@pg
*page12|
@backlay
@chgfg storage=有珠私服01a(大) type=13 partbg=bg01l久遠寺邸04サンルーム-(夜) blur=1
@fg rule=crossfade time=300 storage=有珠私服01a(近)|f center=379 vcenter=205 index=6500 effect=屋内夜 preback=0
;pratBGの境界が白になる事有り
「貴女の感想だけじゃ状況はよく掴めないけど。[l][r]
　つまり、青子はその人に喧嘩を売りたかったのね」[l][r]
@r
　はむ、と最後のはんぺんに口をつける有珠。[l][r]
　それはあんまりに予想外で、いやに的を射た意見のような。
@pg
*page13|
@clall
@fg storage=青子私服c03a(近)|d center=685.749 vcenter=257 index=6200
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=82 srctop=232 index=5000 width=946 height=576 center=516 bordercolor=0x000000 noclear=1 blur=2 srczoom=120 bgstorage=black
@fg rule=crossfade time=300 storage=青子私服c02a(大)|k center=263.5 vcenter=345 index=6000 type=13 effect=屋内夜 blur=1 partbg=bg01l久遠寺邸04サンルーム-(夜)
「な……なんでそうなるのよ!?[l][r]
　私はあんなのと一秒だって関わりたくないだけだってば！[r]
@chgfg textoff=0 storage=青子私服c05(近)|e time=300
　だいたいそれどころじゃないし！　興味とかまったくないし！　[chgfg storage=青子私服c02c(大)|i type=13 blur=1 partbg=bg01l久遠寺邸04サンルーム-(夜)][chgfg textoff=0 storage=青子私服c02c(近)|m time=300 preback=0]だから、会話もこれ以上ないってぐらい簡潔に切り上げたし！」[l][r]
@fadese storage=se04003 volume=100 time=500
@clall
@fg storage=im03おでん(フォーク) center=932.749 vcenter=414.89 index=1600 rotate=34.482 zoom=130
@partbg textoff=0 rule=crossfade time=300 storage=im03lおでん(半分) srcleft=342.6 srctop=-213 srcafx=389 srcafy=416 index=1100 width=1024 height=576 bordercolor=0xFFFFFF srczoom=160 bgstorage=black noclear=1
;おでんのズレ
「なら、どうして今そんな話をするの？」[l][r]
@fadese storage=se04003 volume=80 time=500
@clall
@fg storage=青子私服c02c(近)|k center=685.749 vcenter=257 index=6200
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=82 srctop=232 index=5000 width=946 height=576 center=516 bordercolor=0x000000 noclear=1 blur=2 srczoom=120 bgstorage=black
@fg rule=crossfade time=300 storage=青子私服c02c(大)|i center=263.5 vcenter=345 index=6000 type=13 effect=屋内夜 blur=1 partbg=bg01l久遠寺邸04サンルーム-(夜)
「え……それは……その、[chgfg textoff=0 storage=青子私服c02b(近)|f time=300]アンタに今日の調査過程を報せてあげたのよ。それ以外何があるって言うの？」
@pg
*page14|
　本当に、それ以外に何があるって言うんだろう？[l][r]
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=-22 top=182 noclear=0 zoom=200 blur=2
　自ら墓穴を掘って中に入り、追い打ちとばかりに土を被っている事に青子が気付くのは数時間後、おやすみなさいとベッドに入ってからである。
@pg
*page15|
@clall
@fg storage=有珠私服01a(近)|f center=344 vcenter=205 index=6500 effect=屋内夜
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=118 srctop=228 index=5100 width=943 height=576 center=510.5 bordercolor=0x000000 noclear=1 blur=2 srczoom=120 bgstorage=black
@fg rule=crossfade time=300 storage=有珠私服02a(大) center=681 vcenter=353 index=6100 type=13 effect=屋内夜 partbg=bg01l久遠寺邸04サンルーム-(夜) blur=1
「いいけど、わたしは別に。[l][r]
　ただ……青子は、本当にその人が嫌いなの？」[l][r]
@r
　何か神聖な作業をするように、黙々とおでんを食べながら有珠は質問する。
@pg
*page16|
　表情こそいつも通り無関心だが、内面では青子の態度を面白がっている節がある。[l][r]
　そんな有珠の思惑にも青子は気付けなかった。[l][r]
　いつもなら簡単に気が付くのだが、ちょっとした心の混乱がその余裕を奪っている。
@pg
*page17|
@fadese storage=se04003 volume=100 time=500
@clall
@fg storage=im03おでん(フォーク) center=167 vcenter=-22 rotate=99.065 blur=4 index=1000 zoom=120
@fg storage=im03おでん(ハシ右) center=969 vcenter=636 index=1100 rotate=-62.934 zoom=140
@fg storage=im03おでん(ハシ左) center=871 vcenter=698 index=1200 rotate=-75.975 zoom=140
@bg textoff=0 rule=crossfade time=300 storage=im03lおでん(半分) top=-257 rotate=90 noclear=1 blur=3
「本当にって……そりゃそうよ。気にくわないって何度も言ってるじゃない」[l][r]
@fgact textoff=0 both=1 page=fore props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,7,l,im03おでん(フォーク),167,-22,99.065,120,120,4,4,1)(200,,,,242,68,106.16,,,2,2,)(300,0,,,248,49,,,,0,0,) storage=im03おでん(フォーク)
@chgfg storage=im03おでん(ハシ右) rotate=-62.934 blur=4 zoom=140
@chgfg textoff=0 storage=im03おでん(ハシ左) rotate=-75.975 blur=4 zoom=140 time=400 preback=0
「そ。具体的には？」[l][r]
@clall
@partbg storage=im03lおでん(半分) srcleft=-233.4 srctop=159 srcafx=389 srcafy=416 index=1100 width=1024 height=576 bordercolor=0xFFFFFF blur=5 srczoom=160 id=171
@fg storage=im03おでん(ハシ左) center=109 vcenter=452 index=1100 type=13 rotate=-176.932 zoom=160 partbgid=171
@fg textoff=0 rule=crossfade time=300 storage=im03おでん(ハシ右) center=178 vcenter=527 type=13 rotate=-171.048 zoom=160 index=1000 partbgid=171
「はあ？　具体的にはって、そんなのに理由なんて……」[l][r]
@fadese storage=se04003 volume=80 time=500
@clall
@fg storage=青子私服c01a(近) center=685.749 vcenter=257 index=6200
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=82 srctop=232 index=5000 width=946 height=576 center=516 bordercolor=0x000000 noclear=1 blur=2 srczoom=120 bgstorage=black
@fg textoff=0 rule=crossfade time=300 storage=青子私服c02c(大)|k center=263.5 vcenter=345 index=6000 type=13 effect=屋内夜 blur=1 partbg=bg01l久遠寺邸04サンルーム-(夜)
@r
　そこまで口にして、ようやく青子はその矛盾に気が付いた。
@pg
*page18|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=0 blur=2
『……む……ぬ？』[l][r]
　そう、理由なんてこれっぽっちもない。[l][r]
　一目見た時からあの田舎者とは相容れないな、と本能が告げただけだ。[l][r]
　でも、それは一体どうしてだろう？[l][r]
　そもそも理由のない感情、根拠のない決めつけなんてものは、彼女が一番嫌うところだ。
@pg
*page19|
@clall
@fg storage=青子私服c01b(近)|f center=685.749 vcenter=257 index=6200
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=82 srctop=232 index=5000 width=946 height=576 center=516 bordercolor=0x000000 noclear=1 blur=2 srczoom=120 bgstorage=black
@fg rule=crossfade time=400 storage=青子私服c04(大)|b center=263.5 vcenter=345 index=6000 type=13 effect=屋内夜 blur=1 partbg=bg01l久遠寺邸04サンルーム-(夜)
「う……き、嫌いな物は嫌いなんだから……ちゃんと、[chgfg textoff=0 storage=青子私服c02b(近)|k time=300]どっかに理由があるんだ、と思うけど……」[l][r]
@r
　口にすればするほど歯切れが悪くなる。[l][r]
　……困ったことに、青子には静希草十郎を嫌がる理由が見当たらなかった。
@pg
*page20|
@fadese storage=se04003 volume=60 time=500
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=265 srctop=474 index=1000 width=610 height=576 center=680 bgstorage=black
　常識がないのは彼の今までの環境が悪いのであって、草十郎自身に非はない。[l][r]
　いや、逆になんとか文明社会に順応しようとする姿勢には好感が持てる筈だ。
@pg
*page21|
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=657 srctop=206 index=1000 width=610 height=576 center=680 blur=2 srczoom=80 bgstorage=black
　ぼんやりした所も、行動が[ruby char=2 text=かんまん]緩慢という訳ではない。[l][r]
　彼の仕草や言動がワンテンポ遅く見えるのは、彼が自分の言動に注意を払っているからであり、結果、緩やかに見えるだけなのだ。[l][r]
　そうやって静希草十郎という人物をあくまで公平に環境と人格に分けて評価すれば、結果は分かりきっている。[l][r]
　認めたくないが、みんなの言う通り、嫌味のない『いい人』像がそこにある。
@pg
*page22|
@clall
@fg storage=青子私服c03a(近)|h center=276 vcenter=257 index=1300 effect=屋内夜
@partbg storage=im03おでん(半分) srcleft=67 srctop=48 index=1000 width=523 height=576 center=725.5 bordercolor=0x000000 noclear=1 effect=monocro
@bg rule=crossfade time=400 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=1 blur=2 effect=monocro
『ちょっと本気かっての……人間的に悪いところ、ホントに微塵もないのかアレ………？』[l][r]
@r
　ダメな部分は山ほどあるのでとりあえずそこは保留。[l][r]
　今まで忙しなく動いていたおでんをつつく箸は、ここで完全に停止した。[l][r]
　なんか、ますますムカつく。
@pg
*page23|
@sestop storage=se04003 time=5000
@textoff
@clall
@fg storage=有珠私服02a(近) center=753 vcenter=205 index=2000 rotate=4.788 effect=屋内夜
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム-(夜) left=-495 top=-150 rotate=5.711 noclear=1 zoom=200 blur=2
@wait canskip=0 time=800
@clall
@fg storage=青子私服c05(近)|i center=374 vcenter=355 index=1300 rotate=-28.071 effect=屋内夜
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム-(夜) left=-245 top=296 rotate=-29.649 noclear=1 zoom=200 blur=3
@wait canskip=0 time=1000
　理由のない反感に青子はぐるぐる頭を回す。[l][r]
　それはまずい、自分的にそんなのは許容できない、と必死に静希草十郎を分析するのだが、ますます自分を追いつめるだけだった。
@pg
*page24|
　そんな袋小路に[ruby text=おちい]陥った青子を、有珠はまじまじと眺める。[l][r]
@clall
@fg storage=有珠私服02a(近)|k2 center=753 vcenter=205 index=2000 rotate=4.788 effect=屋内夜
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-495 top=-150 rotate=5.711 noclear=1 zoom=200 blur=2
「……あきれた」[l][r]
　小さな嘆息。[l][r]
@se storage=se04005 volume=60
@clall
@fg storage=有珠私服01a(中)|f center=790 vcenter=500 index=6100 type=13 effect=屋内夜
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=1
「らしくないわね、青子」[l][r]
@clfg textoff=0 nowait=1 storage=有珠私服01a(中)|f time=600
　その一言は、青子にとってまさにとどめだった。[l][r]
　自分の理解不能ぶりに目眩がする。[l][r]
　ご馳走さまと有珠が居間に立ち去った後、しばらく椅子から立てなかった程に。
@pg
*page25|
@wt canskip=0
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
 "objectSerial" => 227,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 19,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "4-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
