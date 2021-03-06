@call target=*tladata
*page1|
@bg time=100 rule=crossfade storage=black
@wait canskip=0 time=1500
@dispclock h=10 m=51 left=-800 top=-600 time=200 effect=屋外深夜 zoom=100
@wait canskip=0 time=1000
@bg rule=crossfade time=200 storage=bg01l久遠寺邸02ロビー-(深夜) left=-394 top=-492 noclear=0
@wait canskip=0 time=1000
@play storage=m18 volume=70 time=2000
@partbg rule=crossfade time=200 storage=bg01l久遠寺邸11廊下2f-(深夜) srcleft=38 srctop=225 index=1000 width=699 height=576 center=668 bgstorage=black noclear=0
　しかし。[l][r]
　とどめを刺されたからといって、いつまでも伏せっている蒼崎青子ではなかった。[l][r]
　早々に夕食の片付けを済ませ、はじめのお風呂を有珠に譲って居間を後にする。[l][r]
　洋館では人のいない場所に電灯はつけない決まりなので、明かりがついているのは居間と彼女たちの部屋ぐらいだ。
@pg
*page2|
　二階は暗闇に包まれている。[l][r]
@se storage=se01015 volume=80 loop=1
　長い、月明かりだけが頼りの廊下をスタスタと移動して、[sestop storage=se01015 time=2000 nowait=1]青子は二階東側の最奥にある自室に辿り着いた。
@pg
*page3|
@se storage=se01013 volume=70
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=500
@bg rule=crossfade time=300 storage=bg01l久遠寺邸07青子の部屋-(深夜) left=-700 top=-114 noclear=0
「―――結論として。[l][r]
　やっぱり、騙し討ちは気にくわない」[l][r]
@se storage=se01054 volume=80
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸07青子の部屋-(夜) left=-700 top=-114 noclear=0
@r
　廊下を歩きながら、いや、居間からずっと考えていたのか。[l][r]
　部屋に入るなり、青子はきっぱりと断言した。
@pg
*page4|
「やるにしても隠れるのはなし。正面から堂々と、向かいあって理由を言う」[l][r]
@r
　情けにかられての精一杯の譲歩、ではない。[l][r]
　単に、彼女にとってそういうあり方が[ruby char=2 text=スタンダード]当然というだけだ。
@pg
*page5|
「よし、そうと決まれば―――」[l][r]
@se storage=se01014 volume=70
@bg textoff=0 time=300 rule=crossfade storage=black
@r
　自分の意志を確認して、隣室の書斎に向かう。
@pg
*page6|
@textoff
@bgact page=back props=-storage,left,top keys=(0,11,l,bg01l久遠寺邸05書斎-(深夜),-376,-415)(1200,0,,,,-215) storage=bg01l久遠寺邸05書斎-(深夜)
@trans rule=crossfade time=400 nowait=0
@wact
@se storage=se01054 volume=80
@bg rule=crossfade time=200 storage=bg01l久遠寺邸05書斎-(夜) left=-376 top=-215 noclear=0
@wait canskip=0 time=400
@bgact textoff=0 page=fore props=-storage,left,top keys=(0,7,l,bg01l久遠寺邸05書斎-(夜),-376,-215)(2000,0,,,-27,-32) storage=bg01l久遠寺邸05書斎-(夜)
「えーと、木曜棚の冬至覧、緑の背表紙、と……」[l][r]
@r
　無数の本の中から迷わず一冊を抜き取る。[l][r]
@se storage=se04008 volume=100
　蒼崎の家から運びこんだ入門書は、月曜から土曜と六つの[ruby text=カテゴリ char=1]棚に振り分けられていた。
@pg
*page7|
　青子は蔵書を項目、分類、用途に分けておおまかに記憶している。[l][r]
　必要な知識、資料の検索には時間はとらない。[l][r]
　書斎の主として最低限の務めである。
@pg
*page8|
　……などと偉ぶっても、所詮はちっぽけな書斎の管理のみ。[l][r]
　別館にある図書室は青子も有珠もお手上げの魔窟だ。[l][r]
　もしこの書斎だけで用が足りないのなら、有珠に声をかけて別館に[ruby text=おもむ]赴くしかない。
@pg
*page9|
@bg rule=crossfade time=400 storage=bg01l久遠寺邸05書斎-(夜) left=-395 top=-267 noclear=0
「……できればそれは避けたいところだけど、っと」[l][r]
@r
@se storage=se04012 volume=80
　緑色の、分厚い装丁の本を机に置いて、[se storage=se04009 volume=100]椅子に座る。[l][r]
@se storage=se04011 volume=100
　頑丈で硬質で温かみのない机。[l][r]
@se storage=se04013 volume=100
　まだ年若い少女が愛用する物ではないが、青子はこの洗練されすぎて骨しかないような豪華さが好きだった。[l][r]
@se storage=se04016 volume=100
　古びた本のページが、その机の上ではらりとめくられる。
@pg
*page10|
@clall
@partbg storage=bg01l久遠寺邸05書斎-(夜) srcleft=624 srctop=358 index=1000 width=652 height=576 center=673 srczoom=200
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-395 top=-267 noclear=1 blur=2
『……有珠みたいな結界は私にはまだ無理だ。[l]人払いはその場所自体に頼らないといけないか……』[l][r]
@r
　たとえば山奥。[l][r]
　たとえば林中。[l][r]
　たとえば、生徒のいない深夜の校舎。[l][r]
　場所自体に魔術をかけなくても、よっぽど運が悪くないかぎり誰もやってこない場所が望ましい。
@pg
*page11|
@se storage=se04010 volume=60
@fg rule=crossfade time=300 storage=青子私服c03a(近)|e center=331 vcenter=257 index=1100 effect=屋内夜
『茨の壁だの魔力の霧だの、そういう回りくどいのもナンだしなあ……退路を断つ、っていうなら、もっとこう、見た目にも状況的にも派手な方が効果的だし』[l][r]
@r
@se storage=se04014 volume=100
　ぶつぶつと自分好みの、初歩的な術式はないものかとページをめくる青子。[l][r]
　言うまでもなく、彼女が探しているのは昨夜の目撃者を始末する方法だ。
@pg
*page12|
@bg textoff=0 time=400 rule=crossfade storage=black
　魔術は万能ではない。[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=im01オープニング12_背景c srcleft=44 srctop=553 srcafx=561 srcafy=611 index=1000 width=1024 height=544 effect=monocro bgstorage=black
　基本的に、[ruby text=ここ char=2]地上にある物、[ruby text=ここ char=2]現実で起きる事を、実現時間や必要経費を多少無視して発現させるだけのものだ。[l][r]
　この[ruby text=せかい char=2]宇宙で起きえない現象は、魔術であっても発現できない。[l][r]
　要はショートカットを使いまくった等価交換だ。
@pg
*page13|
　人の手で可能となる現象を、個人の力で実行する―――[r]
　それが一般的な魔術のあり方である。[l][r]
　単純な話、その気になれば巨大な湖をこの洋館に持ってくる事もできる。[l][r]
　けれど、[ruby o2o=1 text=・・・・・・・・]この世にないものを持ってくるコトは、たとえ小指の先ほどであろうと許されない。
@pg
*page14|
@bg textoff=0 time=600 rule=crossfade storage=black
　例えば、青子単体で[ruby text=Ｆ－１５ char=3]戦闘機のアフターバーナー並みの熱量を放出できたとしても、それは魔術式によって蒼崎青子という回路が一時的に入力の変数になっただけだ。[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=im04路面のペイントa srctop=48 index=1000 width=496 height=576 center=290 effect=monocro bgstorage=black noclear=0
　導き出されるイコールそのものは、現実に起こりえる数値となる。[l][r]
　だが、そのイコールそのものが現実にないモノである場合、術式は成り立たない。
@pg
*page15|
@partbg textoff=0 rule=crossfade time=600 storage=im04信号b srctop=48 srczoomx=-100 index=1000 width=496 height=576 center=742 effect=monocro bgstorage=black noclear=0
　魔力という架空要素は、発火の瞬間だけ秩序の網をくぐり抜ける嘘のようなもの。[l][r]
@partbg textoff=0 nowait=1 rule=crossfade time=1000 storage=im04l信号b srcleft=124 srctop=127 srczoomx=-100 index=1000 width=496 height=576 center=742 bgstorage=black noclear=0
　この世にないものをカタチにする事―――幻想が現実を侵す事を、この宇宙は容認しない。
@pg
*page16|
@wt canskip=0
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-1633 top=-465 noclear=0 zoom=300
『……とは言っても[ruby o2o=1 text=エーテル]架空要素は基本なんにでも[ruby char=2 text=で]付属きるんで、[ruby char=2 text=おおもと]大本がウソ、なんだっけ。[l][r]
　魔力だけで構成されたものは幻想扱いされて急速に消えていくとか……典型的な結界、茨の壁とかはもともと茨を生やしておいて、魔力で一気に成長・強化してるものだし。[l][r]
　魔力っていうのは結局、使い勝手のいいガソリン、兼、事象に火をつける火花ってワケで―――』
@pg
*page17|
@clall
@fg storage=青子私服c01b(近)|g center=331 vcenter=257 index=1100 effect=屋内夜
@partbg storage=bg01l久遠寺邸05書斎-(夜) srcleft=624 srctop=358 index=1000 width=652 height=576 center=673 srczoom=200
@bg rule=crossfade time=300 storage=bg01l久遠寺邸05書斎-(夜) left=-395 top=-267 noclear=1 blur=2
「―――なんて言いつつ。[l][r]
　架空要素[ruby text=うんぬん char=2]云々より、基本的な回路の接続と、魔力を加工して弾く事ぐらいしかできないのよね、私」
@pg
*page18|
@chgfg textoff=0 storage=青子私服c01a(近)|m time=300
　あはは、と笑って[ruby o2o=1 text=いま]現状の自分に作れる結界は何か、と検索する。[l][r]
　目撃者の素性は不明だが、相手が同じ高校の生徒なら呼び出す口実はいくらでもある。[l][r]
　問題は呼び出した後だろう。
@pg
*page19|
@chgfg storage=青子私服c04(近)|b time=300
@se storage=se04010 volume=60
『そうなると、問題は命中率よね……。一撃で決めないと逃げられちゃうだろうし』[l][r]
@r
　正直、有珠のサポートなしで上手くやれる自信はない。[l][r]
　けれど相手が一般人なら自分だけで十分、と青子は助力を一切拒否したのだ。[l][r]
　半人前ではあるが、青子にも魔術師としてのプライドがある。
@pg
*page20|
@se storage=se04015 volume=100
　ページはリズムよくめくられていく。[l][r]
　パラパラと小さな音をたてる中、青子の指がぴたりとあるページで止まった。
@pg
*page21|
@playstop time=8000 nowait=1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸05書斎-(夜) left=-48 top=-48 noclear=0
「見付けた」[l][r]
@r
　小さな微笑。[l][r]
　それは記憶の片隅にあった、ただ壊すだけの単純な魔術式。
@pg
*page22|
『……檻をね、作ればいいのよ。[l][r]
　狩りをする時の常套手段じゃない。獲物を逃げられないようにするのは』[l][r]
　ページに栞を挟んで、部屋に持ち帰ろうと立ち上がる。
@pg
*page23|
@bg textoff=0 time=200 rule=crossfade storage=black
　ふいに視線を感じた。[l][r]
@clall
@fg storage=青子私服c03a(全) center=486 vcenter=779 blur=4 index=1000
@bg textoff=0 rule=crossfade time=800 storage=bg01l久遠寺邸05書斎-(夜) left=-288 top=-544 noclear=1 zoom=200
　夜を[ruby text=とお]透す窓に、冷めきった目の少女が映っている。[l][r]
　それが今の自分の[ruby text=かお char=2]表情である事を、青子は冷静に受けとめる。
@pg
*page24|
@play storage=m04 volume=100 time=0
　―――目撃者を消す計画を立て始めた。[l][r]
@r
　いや、計画なんて複雑なものではない。[l][r]
　これはただの作業。[l][r]
　前もって檻を作っておき、そこに獲物を招き入れるだけの話。[l][r]
　まったくもって、何の言い逃れもできない暴力だ。
@pg
*page25|
@chgfg storage=青子私服c03b(全) blur=4 time=600
「さ、そろそろ有珠は上がったかな」[l][r]
@r
　青子は冷めた心に熱を戻すように、どうでもいい独り言を口にした。
@pg
*page26|
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=500
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸11廊下2f-(深夜) srcleft=38 srctop=225 index=1000 width=699 height=576 center=668 bgstorage=black noclear=0
　有珠にはじめの入浴を譲ってから二十分近く経つ。[l][r]
　彼女のお風呂はカラスの行水よろしく、十分もあれば終わっている。[l][r]
　有珠はお風呂の情緒を理解できないタイプで、風呂はあくまで体のメンテナンスをするものと捉えている。[l][r]
　温泉宿のすばらしさも有珠にとっては“なんか面倒なところ”にすぎず、そのあたりには本気で同情する青子だった。
@pg
*page27|
@bg textoff=0 time=400 rule=crossfade storage=black
@bg rule=crossfade time=800 storage=bg01l久遠寺邸02ロビー-(深夜) left=-524 top=-759 noclear=0 zoom=80
「よし、浴場はカラ、と……あれ？　居間に電気ついてる？」[l][r]
@r
　入浴を済ませた後、有珠が居間にいるのは珍しい。[l][r]
　話し合いのない夜は、さっさと自室に戻るのが彼女のスタイルなのだが。
@pg
*page28|
@bg textoff=0 time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=0
「有珠、いるの？」[l][r]
@fg rule=crossfade time=300 storage=有珠私服01a(遠) center=793 vcenter=422 index=1000
「――――――」[l][r]
　こくり、と頷く有珠。[l][r]
　読書中でもなく、彼女は青子を待っていたようだ。
@pg
*page29|
『……そういうコト。私も信用ないな、ほんと』[l][r]
@r
　はあ、と頭を掻く青子。[l][r]
　信用されていないのか、心配されているのか。[l][r]
　久遠寺有珠の表情は静かすぎて、いまいち真意が読み取れない。
@pg
*page30|
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=185 srctop=259 index=1100 width=470 height=576 center=260 noclear=1 blur=2 bgstorage=black id=1
@fg rule=crossfade time=300 storage=青子私服c01a(中)|b center=249.035 vcenter=465 type=13 effect=屋内アンバー index=1000 partbgid=1
「方針なら決まったけど。聞く？」[l][r]
@backlay
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1104 srctop=194 index=1200 width=444 height=576 center=759 noclear=1 blur=2 id=2
@fg rule=crossfade time=300 storage=有珠私服01a(中) center=234 vcenter=500 index=1400 type=13 effect=屋内アンバー partbgid=2
「……その顔を見れば聞かなくても分かるわ。[l][r]
@chgfg textoff=0 storage=有珠私服01a(中)|f type=13 partbgid=2 time=300
　迷いがなくなったのはいいコトだけど。……悪い癖ね、青子」[l][r]
@r
　小さなため息。[l][r]
　この黒衣の少女がこれみよがしに[ruby char=2 text=らくたん]落胆を表すのは珍しい。
@pg
*page31|
@chgfg storage=青子私服c01b(中)|d type=13 partbgid=1 time=300
「ええ。騙し討ちは趣味じゃないから。殺すにしても正々堂々、きっかり正面から理由を言った後にする。[l][r]
　それならすっぱり後腐れもないし。文句ある？」[l][r]
@chgfg textoff=0 storage=有珠私服02a(中) type=13 partbgid=2 time=300
「文句はないわね。そういうの、好きか嫌いかはこの[ruby text=さい]際関係ないでしょうし。[l][r]
　けど―――」
@pg
*page32|
@clall
@fg storage=青子私服c03a(近)|e center=668.018 vcenter=257 index=1300 effect=屋内アンバー
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=185 srctop=259 index=1100 width=470 height=576 center=260 noclear=1 blur=2
@fg rule=crossfade time=300 storage=青子私服c02b(中)|b center=249.035 vcenter=465 type=13 effect=屋内アンバー blur=1 index=1000 partbg=bg01l久遠寺邸03居間(ソファ無し)-(夜)
「確実性はどうかってコトでしょ。私、いまいち命中率悪いし。そのへんの問題は場所選びでフォローしようかなと。[l][r]
@chgfg textoff=0 storage=青子私服c03a(近)|h time=300
　私は有珠のようにはいかないから、物理的に逃げられない場所にしようと思うんだけど……有珠、なにかアイデアない？」
@pg
*page33|
@clall
@fg storage=有珠私服01b(近)|b center=412.018 vcenter=205 index=1100 effect=屋内アンバー
@partbg rule=crossfade time=600 storage=im03窓とカーテン srcleft=-15 srctop=96 srczoomx=-100 index=1000 width=511 height=576 center=726.5 bgstorage=black noclear=1
@wait canskip=0 time=400
　青子からの相談に、そうね、と一考する有珠。[l][r]
　そっと唇にあてた指が、彼女好みの質問だったコトを示している。
@pg
*page34|
@chgfg textoff=0 storage=有珠私服01b(近) time=300
「鏡はどう？　鏡の国なら永遠に閉じこめていられるけど」[l][r]
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=185 srctop=259 index=1100 width=470 height=576 center=260 noclear=1 blur=2 id=109 bgstorage=black
@fg storage=青子私服c03b(中)|i center=249.035 vcenter=467 type=13 effect=屋内アンバー index=1000 partbgid=109
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1104 srctop=194 index=1200 width=444 height=576 center=759 noclear=1 blur=2 id=100
@fg rule=crossfade time=300 storage=有珠私服01b(中) center=234 vcenter=500 index=1400 type=13 effect=屋内アンバー partbgid=100
「……アンタ、そういうところは常識ないわよね」[l][r]
@chgfg storage=青子私服c03b(中)|e type=13 partbgid=109 time=300
　というか悪趣味、と青子は顔をしかめる。
@pg
*page35|
@chgfg textoff=0 storage=有珠私服01a(中)|d type=13 partbgid=100 time=300
　同居人なりのクリティカルなアイデアだったのだろうが、とても参考にならない。
@pg
*page36|
　青子は自分に用意できる結界を知りたいのであって、魔法スレスレの大結界など望んでいないし、用意もできないのだ。
@pg
*page37|
@clall
@fg storage=有珠私服03a(近)|d center=370.018 vcenter=205 index=1100 effect=屋内アンバー
@partbg rule=crossfade time=300 storage=im03窓とカーテン srcleft=-15 srctop=96 srczoomx=-100 index=1000 width=511 height=576 center=726.5 bgstorage=black noclear=1
「なら他をあたるのね。……でも、ここを使うのだけはやめてちょうだい」[l][r]
@clall
@fg storage=青子私服c01b(近)|b center=668.018 vcenter=257 index=1300 effect=屋内アンバー
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=185 srctop=259 index=1100 width=470 height=576 center=260 noclear=1 blur=2
@fg rule=crossfade time=300 storage=青子私服c02a(中) center=249.035 vcenter=465 type=13 effect=屋内アンバー blur=1 index=1000 partbg=bg01l久遠寺邸03居間(ソファ無し)-(夜)
「言われなくても分かってるって。[l][r]
@chgfg textoff=0 storage=青子私服c01a(近)|i time=300
　あ―――でも、そうね。うん、ミラーハウスはいいアイデアかも」[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
　ニヤリと微笑って、青子は壁に寄りかかっていた体を起こした。
@pg
*page38|
@clall
@fg storage=有珠私服01b(大) center=840.018 vcenter=382 effect=屋内アンバー zoom=90 index=1000
@fg storage=青子私服c01a(全) center=373.018 vcenter=792 index=1100 rotate=6 effect=屋内アンバー zoom=90 blur=3
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-868.2 top=-91.2 noclear=1 zoom=160 blur=5
「サンキュ、有珠。全体の流れはできあがったわ。[l]ほんと、こういうのってダメもとでも相談してみるものよね」
@pg
*page39|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=有珠私服01a(遠) center=790 vcenter=422 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1
　ご機嫌な様子で立ち去る青子。[l][r]
　どんな青写真ができたのか有珠には見当もつかないが、彼女なりに万全の策ができたらしい。
@pg
*page40|
@clall
@fg storage=有珠私服01b(近)|h|d center=664.018 vcenter=205 index=1100 effect=屋内アンバー
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1106 srctop=164 width=638 height=576 center=855 bgstorage=black noclear=1 blur=2 index=100
「……………………」[l][r]
@r
　鼻歌まじりに浴場に向かう同居人。[l][r]
　ここ一年半の経験か。[l][r]
　黒衣の少女は、蒼崎青子は有頂天になった時こそ信じられないトラブルに見舞われる事を知っていた。
@pg
*page41|
@chgfg storage=有珠私服01a(近)|e|h
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=229 srctop=337 index=1200 width=538 height=576 center=174 noclear=1 blur=2 srczoom=200 bgstorage=black id=1
@se storage=se01047b volume=100
@fg rule=crossfade time=500 storage=im11コマドリ01b center=282 vcenter=382 type=13 index=1000 partbgid=1 effect=屋内アンバー
「え？……青子ひとりに任せていいのか、ですって？」[l][r]
@r
;意訳『そッス。青子サンの脳筋度、舐めちゃダメッスよ。ここ一番でぽんちブレイクするっスから、あの人』
　いつから居間にいたのか。[l][r]
　コマドリ……のような鳥が、チチチ、と鳴き声をあげながら調度品の上を[ruby char=2 text=かっぽ]闊歩する。
@pg
*page42|
@chgfg storage=有珠私服01a(近)|f|k|b|j time=300
「……そうね。彼女がひとりでやると言ったのだから、任せるのが正しい信頼関係なんでしょうけど―――」[l][r]
@r
　黒衣の少女の腕があがる。
@pg
*page43|
@playstop time=8000 nowait=1
@clall
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸01外観-(夜),-16,-182)(40000,,,,,-13) storage=bg01l久遠寺邸01外観-(夜)
@trans nowait=1 textoff=0 rule=crossfade time=2000
　口づけを許すように差し出された指先に、チチチ、と鳴き声が舞い降りる。[l][r]
@r
「……嫌な話だけど。[l]信頼と信用は、また違う話よね」[l][r]
@r
;コマドリ意訳：『その通りッスー！　さすがアリスさん、フレンドリーファイヤの実績とか取りまくりッス！』
@endif
　[ruby text=こえ char=1]言なき鳥が、そのでっぷりとした胸を張って同意する。[l][r]
　わりかし物騒な同居人の囁きを、もちろん、青子は知るよしもないのだった。
@pg
*page44|
@wt canskip=0
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 142,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 20,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "4-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
