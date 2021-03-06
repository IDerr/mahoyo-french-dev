@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@wait canskip=0 time=800
@play storage=m18 volume=100 time=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) noclear=0
;前ブロックの終わりが時間経過の演出を意味しているので、ここで居間（夕）にしてもよいか？
　ともあれ、草十郎は洋館での監視生活を承諾した。[l][r]
　魔術を[ruby char=2 text=なりわい]生業とする者と屋根を同じくすること。[l][r]
　それがどれだけ危険であるのか、身をもって体験させられた上で、
@pg
*page1|
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 noclear=1 srczoom=250 blur=1
@fg rule=crossfade time=600 storage=草十郎私服02c(近) center=362 vcenter=195 type=13 effect=屋内昼 index=1000 partbg=bg01l久遠寺邸03居間(ソファ無し)-(昼)
「うん、まあ、そういう事なら」[l][r]
@r
　とてもそうは見えないが、彼なりに真剣に考えた末で、はっきりと答えたのである。
@pg
*page2|
@clall
@fg storage=青子制服02a(大) center=292 vcenter=345 effect=屋内昼 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-390 top=-277 noclear=1
「それじゃ、やっと本題に入れるわね。[l][r]
　監視するとは言ったけど、どうやって草十郎を監視するのか。そもそも、貴方を監視する原因になった『魔術』とは何なのか。そのあたり、ざざっと説明させてもらうわ」
@pg
*page3|
@clall
@fg storage=草十郎私服01a(全) center=563 vcenter=1183 index=1100 type=13 effect=屋内昼 zoom=80
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 center=374 bgstorage=black noclear=1 srczoom=250
　新しい規則のレクチャーはきちんと聞くように教育されているのか、草十郎はいいぞ、と身構える。[l][r]
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=1165 srctop=115 index=1000 width=678 height=576 center=665 noclear=1 blur=1 srczoom=160 bgstorage=black
@fg rule=crossfade time=300 storage=有珠制服01b(近)|b effect=屋内昼 center=351 vcenter=205 type=13 index=1000 partbg=bg01l久遠寺邸03居間(ソファ無し)-(昼)
　一方、有珠はまだ不満があるようで、かたくなに口を閉ざしていた。
@pg
*page4|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-1477 top=-993 noclear=0 zoom=200
「最初に言っておくと、アンタをここに住まわせる期限は決まってるから。[l][r]
　要はその期限まで、誰にも私たちの事をしゃべらず、また、勝手に死ななければ晴れて自由の身ってこと。[l][r]
@clall
@fg storage=青子制服01a(近)|b center=570 vcenter=257 index=1200 type=13 effect=屋内昼
@partbg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-454 srctop=356 index=1000 width=620 height=576 center=322 bgstorage=black noclear=1 srczoom=200 blur=1
　ね、そうよね有珠？」
@pg
*page5|
@clall
@fg storage=有珠制服01a(近)|f center=503 vcenter=205 index=1100 type=13 effect=屋内昼
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=1366 srctop=93 index=1000 width=678 height=576 center=665 bgstorage=black noclear=1 blur=1 srczoom=180
「……そうね。わたしたちを怒らせなければ、そういう可能性もあるわね」[l][r]
@clall
@fg storage=草十郎私服01a(全)|f center=562 vcenter=1183 index=1100 type=13 effect=屋内昼 zoom=80
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 center=374 bgstorage=black noclear=1 srczoom=250
「よし、いきなり話が食い違ってる」[l][r]
　[ruby o2o=1 text=うんうん]予想通り、とうなずく草十郎と、[l][r]
@clall
@fg storage=青子制服02b(大)|i center=339 vcenter=345 effect=屋内昼 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-390 top=-277 noclear=1
「ちょっと黙ってて有珠。[l]あとアンタも黙ってろ」[l][r]
　そんなふたりを睨みつける、気苦労の多い青子。
@pg
*page6|
@chgfg storage=青子制服03b(大)|b time=300
「……話を続けるけど。[l][r]
　秘密保持のためにアンタを住まわせる場合、二次災害はどうしても避けられない。[l][r]
　同じ家にいる以上、余計に秘密を見せる事になるからね。有珠はそれがイヤなんだろうけど」
@pg
*page7|
@clall
@fg storage=草十郎私服01a(全)|d center=562 vcenter=1183 index=1100 type=13 effect=屋内昼 zoom=80
@partbg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 center=374 bgstorage=black noclear=1 srczoom=250
　言われてみればその通りだ。[l][r]
　監視対象を軟禁した場合、更なる内部事情の[ruby char=2 text=ろてい]露呈は避けられない。
@pg
*page8|
@chgfg storage=草十郎私服01b(全)|d type=13 zoom=80 time=300
@wait canskip=0 time=600
@chgfg storage=草十郎私服02c(全) type=13 zoom=80 time=300
「ちょっと待ってくれ。どうどう巡りじゃないか、それ？」[l][r]
「大丈夫、問題ないわ。だって、最後にはここで暮らした記憶ごと、私たちの事を忘れてもらう事にしたから」[l][r]
@chgfg textoff=0 storage=草十郎私服02a(全)|b type=13 zoom=80 time=300
「―――忘れてもらう？」
@pg
*page9|
「そ。公園での一件からまるごと全部、忘れてもらう。[l][r]
　ルーンっていう魔術系統があるんだけどね、その中でサクッと記憶を忘れさせる物があるのよ。[l][r]
　非人道的であるのは変わらないけど、ま、命を消すかわりに記憶を消すって事で妥協して」
@pg
*page10|
@chgfg storage=草十郎私服04(全)|j type=13 zoom=80 time=300
「――――蒼崎、それは」[l][r]
;草十郎的には、青子の事を忘れるのがイヤなのです
「悪いけど反論は却下。[l][r]
　で、肝心の[ruby char=2 text=ぼうきゃく]忘却のルーンなんだけど。私も有珠も専門外だから、文献を探して修得するのに時間がかかる。[l][r]
　つまり、それが監視の期限ってワケ。[l][r]
　私たちが忘却のルーンを見つけるまで、命を担保に口を閉じていてもらうわ」
@pg
*page11|
@clall
@fg storage=青子制服02b(大)|e center=304 vcenter=345 effect=屋内昼 index=1000
@fg storage=有珠制服01a(大) center=803 vcenter=354 effect=屋内昼 index=1100
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-390 top=-277 noclear=1
「有珠はそんなややこしい事はせずに、五感全部壊してしまおうなんて言ってるけど。[l][r]
　―――静希君、[ruby char=4 text=リビングスタチュー]彫像生活とか嫌でしょ？」
@pg
*page12|
@clall
@fg storage=草十郎私服03(全) center=534 vcenter=767 index=1100 type=13 effect=屋内昼 zoom=80
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 center=374 vcenter=289 bgstorage=black noclear=1 srczoom=250
「む」[l][r]
　青子の言っている事は八割納得できる草十郎だったが、最後のリビングスタチュー、という単語はあまりにも意味不明だった。[l][r]
　できるかぎり想像力を働かせるも、こう、キッツィーちゃんばりのクリーチャーしか想像できない。
@pg
*page13|
「うん。それは、たしかにイヤだな」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-797 top=393 noclear=0 zoom=200
　難しい顔で頷く草十郎に、青子もでしょう、と同意する。二人の[ruby text=そご char=2]齟齬はとても深い。
@pg
*page14|
@partbg nowait=1 textoff=0 rule=crossfade time=3000 storage=bg01久遠寺邸01外観(草刈)-(昼) srcleft=109 index=1000 width=612 height=576 center=695 bgstorage=black
「とにかく、遅くても一ヶ月で“忘却のルーン”は見つけだせるだろうし、一回きりの実行ならプラス二ヶ月ぐらいでなんとかなるわ。[l][r]
　それまで[ruby text=アンタ char=3]草十郎にはここで暮らしてもらうワケだけど……私たちについて無知なまま歩き回られると、命の保証はできないのよ」
@pg
*page15|
「そっちもこっちの事情を知らないのは気持ち悪いだろうし。なんで、今から簡潔に、現代の魔法使いのなんたるかを教えてあげる。[l][r]
　それで少しは私たちへの勘違いもなくなるだろうし」[l][r]
@wt canskip=0
@clall
@fg storage=青子制服02a(近) center=565 vcenter=257 index=1200 type=13 effect=屋内昼
@partbg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-454 srctop=356 index=1000 width=620 height=576 center=322 bgstorage=black noclear=1 blur=1 srczoom=200
@r
　ま、この山奥育ちに現代も過去もないだろうけど、と青子は自分の台詞に苦笑いをこぼした。
@pg
*page16|
@chgfg storage=青子制服02a(近)|e type=13 time=300
「洋館のことは後にして、まずは[ruby text=わたしたち char=3]魔術師の立場についてね。[l][r]
　あ、でも一から百まで理解する必要はないから。[l][r]
　どうせ門外漢なんだし、感じ入った事だけしっかり噛みしめておきなさい」
@pg
*page17|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) noclear=0
　教師めいた言葉に、草十郎は素直に頷いた。[l][r]
　要するに、理解できない事は聞き返さなくていい、と青子は言ったのだ。[l][r]
　その発言自体に納得のいかない草十郎だったが、聞き返すのはダメらしいので素直に従った。
@pg
*page18|
　よろしい、と頷いて、青子は話をはじめる。[l][r]
　長く、それは長くなる話を。
@pg
*page19|
@bg textoff=0 time=600 rule=crossfade storage=black
「まず魔術師、魔法使いの話からね。[l][r]
　[ruby text=・・ o2o=1]魔術と[ruby text=・・ o2o=1]魔法の違いは草十郎には関わりのない話だからしないけど、それぞれ別種の物だと思ってくれればいいわ。[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=im03l森の洋館の屋根 srctop=253 index=1000 width=775 height=576 center=417 bgstorage=black noclear=0
　で、魔術師の事だけど、これは絶対条件として隠された存在でなくてはならないの。[l][r]
　[ruby text=どうぎょうしゃ char=3]魔術師に知られるのは仕方ないとしても、貴方みたいに関わりのない人間に知られるのは罪にあたる。ほとんど死罪クラスのね」
@pg
*page20|
「何故かって言うと、魔術ってのは隠されていないと力が薄れてしまうものだから。[l][r]
　神秘の語源は閉ざす、というギリシャ語だけど、魔術は限られた密儀でなければ魔術でなくなってしまう。[l][r]
　文明にとって、未知なるモノ、未開なる[ruby text=モノ char=2]場所は[ruby text=ひら]拓かれていないからこそ恐怖に値するのと同じね」
@pg
*page21|
@clall
@fg storage=青子制服02b(全)|e center=810 vcenter=1072 effect=屋内昼 blur=4 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=635 top=-290 noclear=1 zoom=200
「知られたら迫害されるから隠す、じゃないの。[l][r]
　未知でなくなった魔術師……というより魔術ね。[l][r]
　明かされた魔術は力を弱めてしまう。だから[ruby char=2 text=いんとく]隠匿するのよ。何より、[ruby text=わたしたち char=3]魔術師の未来のために」
@pg
*page22|
@clall
@fg storage=草十郎私服03(全)|a center=562 vcenter=1183 index=1100 type=13 effect=屋内昼 zoom=80
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 center=374 bgstorage=black noclear=1 srczoom=250
「……魔術の仕組みとかよく分からないけど、とにかく自分だけの秘密でないと弱くなるって事か。[l][r]
@chgfg storage=草十郎私服01b(全)|d type=13 zoom=80 time=300
　じゃあ蒼崎も弱くなってるのか？　俺が見ちゃったから」
@pg
*page23|
@clall
@fg storage=青子制服01b(近)|b center=565 vcenter=257 index=1200 type=13 effect=屋内昼
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-454 srctop=356 index=1000 width=620 height=576 center=322 bgstorage=black noclear=1 blur=1 srczoom=200
「いいえ、別に。[l][r]
　……ここからはちょっと込みいった話でね。[l][r]
　弱くなる、っていうのはあくまで全体、それも随分と未来の話。個人単位では関係のない話よ。[l][r]
@chgfg storage=青子制服02a(近)|b type=13 time=300
　汝、[ruby char=2 text=いんとく]隠匿すべし―――って不文律は、この大本の仕組みが[ruby char=2 text=けいがい]形骸化して、いつのまにか絶対のルールになっているだけなの」
@pg
*page24|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im04l路面のペイントb srctop=36 index=1000 width=775 height=576 center=637 effect=monocro bgstorage=black noclear=0
「文明社会の法律と一緒よ。犯罪、不道徳を罰するのは人間的であろうとする意識の高さと、それとはまったく別の、全体の仕組みを守るための構造的な結論でしょ。[l][r]
　犯罪が罰せられるのは、野放しにしたらせっかく築いた社会がうまく機能しなくなるから。[l][r]
　で、[ruby o2o=1 text=わたし]魔術師たちにとって犯罪にあたるのは神秘の一般化、低俗化であって、不道徳とか殺人とかは―――ま、それぞれの良心次第ってコトで、基本的に罪にもならない」
@pg
*page25|
@clall
@fg storage=青子制服03b(大)|j center=303 vcenter=345 effect=屋内昼 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-390 top=-277 noclear=1
「で。そんなろくでもない連中にルールを敷いたのが、魔術協会っていう集まり。組合みたいなものよ。[l][r]
“魔術を不朽の神秘とせよ”……なんていうのは、この連中が魔術を魔術として永続させるために敷いたルールにすぎないわ」
@pg
*page26|
「けど、その原則は絶対でさ。[l][r]
　これを破った者は、魔術世界には居られなくなる。[l][r]
　いえ、実際問題として、[ruby o2o=1 text=・・・・・]生きていく[ruby o2o=1 text=・・・・・・・]のが困難になる。[l][r]
@textoff
@wait canskip=0 time=200
@clall
@fg storage=有珠制服01a(近) center=503 vcenter=205 index=1100 type=13 effect=屋内昼
@partbg rule=crossfade time=200 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=1366 srctop=93 index=1000 width=678 height=576 center=665 bgstorage=black noclear=1 blur=1 srczoom=180
@wait canskip=0 time=300
@clall
@fg storage=青子制服02b(大)|b center=303 vcenter=345 effect=屋内昼 index=1000 blur=1
@fg storage=青子制服03b(近)|b center=659 vcenter=257 index=1600 effect=屋内昼
@bg rule=crossfade time=100 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-390 top=-277 noclear=1 blur=2
@wait canskip=0 time=500
　私たちは私たちの……まあ、魔術師としての命？[l][r]
　そういうのを守るために、目撃者であるアンタを消さなくちゃいけなかった」
@pg
*page27|
@clall
@fg storage=草十郎私服03(全) center=562 vcenter=1183 index=1100 type=13 effect=屋内昼 zoom=80
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 center=374 bgstorage=black noclear=1 srczoom=250
「――――――」[l][r]
@clall
@fg storage=青子制服01a(近)|u center=565 vcenter=257 index=1200 type=13 effect=屋内昼
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-454 srctop=356 index=1000 width=620 height=576 center=322 bgstorage=black noclear=1 blur=1 srczoom=200
;※ここの草十郎の02a b、新規の「やや哀しい」ぐらいに変えておくのもアリ
「そこ、同情とかしなくていいから。私たちの事情を知ったぐらいで、遊園地のことを帳消しにしないでよ。[l][r]
　私たちは私たちの判断でアンタを殺そうとしたんだから、誰彼のせいってワケじゃない。[l][r]
　恨むなら、きちんと私を恨んでちょうだい」
@pg
*page28|
@clall
@fg storage=草十郎私服02a(全)|b center=562 vcenter=1183 index=1100 type=13 effect=屋内昼 zoom=80
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 center=374 bgstorage=black noclear=1 srczoom=250
@wait canskip=0 time=600
@bg textoff=0 nowait=1 rule=crossfade time=2000 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) left=-48 top=-48 noclear=0
「ま、それはともかく。[l][r]
　過去、魔術師は職業として成りたったぐらい社会に認知されていたけど、その魔術自体は墓まで持っていく秘密だった。[l]それがどう[ruby text=ゆが]歪んだかは知らないけど、現代ではその職業すら秘密にしなくてはならなくなった。[l][r]
　そこまでしないと、遠い未来、魔術すら消費するだけのものに解体されると協会は恐れたのよ」
@pg
*page29|
「自然界の仕組みも、かつて天上の領域だった宇宙の運営すら、私たちは人智で解き明かせるほどになった。[l][r]
　人の手にあまるもの。神秘という未知の領域にとって、魔術が最後の砦になると協会の設立者は信じたのかもしれない。[l][r]
　それとも、魔術なんてもう意味がないって達観したのかもね」
@pg
*page30|
@wt canskip=0
@bindbg enabled=0
@clall
@fg storage=im11コマドリ01 center=892 vcenter=11 effect=屋内曇 zoom=30 blur=7 contrast=-70 index=1000
@bg storage=bg01l久遠寺邸05書斎-(昼) left=-412 top=-575 noclear=1 zoom=200 blur=1
@bindbg page=back enabled=1
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,bg01l久遠寺邸05書斎-(昼),-412,-575,200,200,1,1)(60000,,,,,-229,,,,) storage=bg01l久遠寺邸05書斎-(昼)
@trans textoff=0 rule=crossfade time=2000 nowait=1
「そんなわけで、魔術師はその正体を隠して各々の秘儀を伝えていった。他人に教えるワケにはいかないから、必然的にその伝承者は子孫になる。[l][r]
　私も有珠も、そうやって何代か続いた連中の[ruby text=すえ]末なのよ。[l][r]
　さっき言った魔術協会っていうのは、そんな細々と続いてる連中を束ねる一大組織。魔術師にとって司法の神ってところかしら」
@pg
*page31|
「協会も色々な派閥に分かれるんだけど、大抵の魔術師はロンドンの魔術協会に属している。[r]
　汝隠匿すべしっていうのも協会の三大原則の一つよ。[l][r]
　魔術師が一般人に秘密を漏らすと協会から罰が下される仕組みになっている。[l][r]
　ま、そんな罰なんかなくても、自分と血族が伝えた魔術のために、目撃者は消さないといけないんだけど」
@pg
*page32|
@wt canskip=0
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-1593 top=47 noclear=0 zoom=200
@bindbg page=back enabled=0
@stopaction
　まずはここまで、と青子は話を区切る。[l][r]
　草十郎は草十郎なりに話をまとめているようだ。
@pg
*page33|
@clall
@fg storage=青子制服01a(大) center=303 vcenter=345 effect=屋内昼 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-390 top=-277 noclear=1
「次いくけど、いい？」[l][r]
@clall
@fg storage=草十郎私服01b(全) center=562 vcenter=1183 index=1100 type=13 effect=屋内昼 zoom=80
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 center=374 bgstorage=black noclear=1 srczoom=250
「いいけど、その前に確認したい。[l][r]
　つまり、魔術師が正体を隠すのは自分のためじゃなく魔術のためだったけど、最近では自分の正体を隠すことの方が重要になっている。[l]そして、その決まりを破ると協会というところからお[ruby text=とが]咎めがくる。[r]
　……つまり、蒼崎たちもその協会に入っているのか？」
@pg
*page34|
@clall
@fg storage=青子制服01a(近)|c center=569 vcenter=257 index=1200 type=13 effect=屋内昼
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-454 srctop=356 index=1000 width=620 height=576 center=322 bgstorage=black noclear=1 blur=1 srczoom=200
「いいえ、私たちはフリーよ。いちおう協会と繋がりはあるけどね。[l]単純に、協会は最大勢力ってだけ。連中は頼まれもしないのに魔術世界全体の秩序を守ってるの。[l][r]
　だから私たちが何であれ、彼らとの関わりがないにしても、魔術師としての決まりを破ったら罰しにくるわ」
@pg
*page35|
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観(草刈)-(昼) srcleft=251 srctop=412 index=1000 width=1024 height=568 bgstorage=black
「……分かった。だいたい呑みこめた」[l][r]
「よしよし。そうやって自分に必要な部分だけ手に入れなさい。[l][r]
　じゃ、次は魔術について。……といっても、私自身、語れるほど学んでいないんだけどね」[r]
「？」
@pg
*page36|
「ごめん、こっちの話だから忘れて。[l][r]
　―――さっきも言ったけど、現代において魔術は無意味な物になりつつある。[l][r]
　ライターのない大昔なら火を起こせればそれは[ruby text=まじゅつ char=2]神秘として成り立つわ。けど[ruby text=いま char=2]現代は何かと便利でしょう？　貴方ならよく分かると思うけど」
@pg
*page37|
@clall
@fg storage=草十郎私服01b(大)|j center=831 vcenter=306 index=1100 effect=屋内昼
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=212 srctop=361 index=1000 width=1024 height=552 bgstorage=black noclear=1
　青子の問いかけに、草十郎はまあ、と浮かない顔で同意した。[l][r]
　草十郎も、その便利さを痛いほど実感している。[l][r]
　山では一日かける大仕事が、ここでは簡単に出来てしまう。[l]電気も水道もない世界で育った彼にしてみれば、都会の生活そのものが魔法だ。[l][r]
　この便利さが常識なのだと順応するのに、どれだけ苦労したことか。
@pg
*page38|
@chgfg storage=草十郎私服02a(大)|b time=300
「あ。[l]でも、道具を使わずに火を起こせるのは神さまの仕事だと思うけど」[l][r]
@fg rule=crossfade time=300 storage=青子制服01b(大)|b center=216 vcenter=345 index=1200 effect=屋内昼
「そのために積み重ねた手間は、火炎放射器を手に入れるより面倒だとしても？」
@pg
*page39|
　青子の言葉に、草十郎は答えられない。[l][r]
　人間が神さまの真似事をする為にはどれだけの尽力があったのか、安易に答える事は彼女への侮辱だと思ったからだ。
@pg
*page40|
@clall
@fg storage=草十郎私服03(全) center=534 vcenter=767 index=1100 type=13 effect=屋内昼 zoom=80
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 center=374 vcenter=289 bgstorage=black noclear=1 srczoom=250
「……。さっきのを見るかぎり、魔術ってのはなんでも出来ると思ったけど、それは誤解なのか」[l][r]
@r
　ちらり、とテーブルの上の小瓶に目をやる草十郎。[l][r]
　内心、それはそれでホッとできる。[l][r]
　あんな小瓶の中に閉じこめられていたなんて、今でも現実だと信じられない。
@pg
*page41|
@clall
@fg storage=青子制服01b(全) center=810 vcenter=1072 effect=屋内昼 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=635 top=-290 noclear=1 zoom=200 blur=2
　―――しかし。[l][r]
@r
「あら、それこそ誤解よ。[r]
　万能じゃなければ誰が魔術なんて学ぶと思ってるの？」[l][r]
@r
　胸を張って青子は言い返した。
@pg
*page42|
@chgfg textoff=0 storage=青子制服02b(全) time=500
「手間暇かかるけど、魔術に出来ない事はないわ。[l][r]
　中には“出来ていないけど出来ているように見せる”みたいな、何らかのイカサマはあるけどね。[l][r]
　この世界に生まれた以上、その許容範囲で出来ない事なんてないの。そこで魔法がでてくるんだけど、それはまた改めて」
@pg
*page43|
@clall
@fg storage=青子制服01a(近)|b center=569 vcenter=257 index=1200 type=13 effect=屋内昼
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-454 srctop=356 index=1000 width=620 height=576 center=322 bgstorage=black noclear=1 blur=1 srczoom=200
「私が言いたかったのは、魔術は奇跡を起こしているのではなくて、その過程が奇跡だってこと。[l][r]
　結果が奇跡になるのは魔法の方なの」
@pg
*page44|
@chgfg textoff=0 storage=青子制服01a(近)|c type=13 time=300
「偉大な魔術師っていうのは、個人の魔術だけで旅客機飛ばしたりする人のこと。[l][r]
　対して、偉大な魔法使いっていうのは、[ruby o2o=1 text=いま]現在不可能な事を可能にする人の事よ。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(昼) left=-41 top=-266 noclear=0 zoom=220
　……そういった意味じゃ、私たちは最後の魔法使いになるかも知れないけどね」
@pg
*page45|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-479 top=-485 noclear=0 zoom=200
「脱線してるわよ、青子」[l][r]
@r
　触れてはいけない一線に踏みこんだのか。[l][r]
　黙って聞いていた有珠が、[ruby text=たしな]窘めるように呟いた。
@pg
*page46|
@clall
@fg storage=有珠制服01a(近)|f center=496 vcenter=205 index=1100 type=13 effect=屋内昼
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=1366 srctop=93 index=1000 width=678 height=576 center=665 bgstorage=black noclear=1 blur=1 srczoom=180
「……そこまで教える必要はないでしょう。[l][r]
　静希君に教えるべき事は、わたしたちと暮らす上で危険になる事だけじゃなかった？」
@pg
*page47|
@clall
@fg storage=青子制服03b(大)|k center=303 vcenter=345 effect=屋内昼 index=1000
@fg storage=有珠制服01a(大) center=803 vcenter=354 index=1100 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-390 top=-277 noclear=1
@wait canskip=0 time=500
@chgfg storage=青子制服01a(大)|e time=300
@wait canskip=0 time=200
「悪かったわ、ちょい口[ruby text=すべ char=1]滑らせた。[l][r]
@clall
@fg storage=青子制服01a(近)|f center=585 vcenter=257 index=1200 type=13 effect=屋内昼
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-454 srctop=356 index=1000 width=620 height=576 center=322 bgstorage=black noclear=1 blur=1 srczoom=200
　ともかく、魔術師っていうのは暇さえあれば魔術の実験をしてる[ruby text=にんぴにん char=3]人非人で、魔術の―――自分の家系が伝えてきた秘儀を守るためなら鬼でも悪魔にでもなる」
@pg
*page48|
@chgfg textoff=0 storage=青子制服02a(近)|e type=13 time=300
「必然、そのアジト……工房って言うんだけど、工房も魔術的な機構が積み重なって、要塞みたいになっちゃうのよ。[l][r]
　秘儀を守るために、入ってきた相手を問答無用で叩きのめす仕掛けとか。[l][r]
@chgfg textoff=0 storage=青子制服01b(近)|b type=13 time=300
　この洋館も、そういった工房と同じなの。[l][r]
　不用心に歩き回って、さっきみたいな事になったら私でも助けてあげられないから、暗闇には気をつけなさい。気が付いたら鏡の中にいる！とか本気であるから」
@pg
*page49|
@clall
@fg storage=草十郎私服02a(全)|b center=534 vcenter=959 index=1500 effect=屋内昼 zoom=80
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=498 srctop=250 index=1000 width=1024 height=552 noclear=1 blur=3 id=110
@fg storage=有珠制服01a(大) center=811 vcenter=354 index=1100 type=13 effect=屋内昼 blur=1 partbgid=110
@fg rule=crossfade time=300 storage=青子制服01a(大)|a2 center=229 vcenter=345 index=1200 type=13 effect=屋内昼 blur=1 partbgid=110
「――――――」[l][r]
@r
　その気をつけ方を具体的に教えてくれないものか、と心底思う草十郎だが、口にしたところでいい返事はなさそうだった。
@pg
*page50|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観(草刈)-(昼) left=-38 top=-32 noclear=0
「枝葉から入っちゃったけど、要は私たちのプライベートに関わるなってコト。[l][r]
　いくら最後には記憶を消すっていっても、それを[ruby o2o=1 text=・・・・・・・・・・・・・]見られた段階で消すしかないものもあるから」
@pg
*page51|
@clall
@fg storage=草十郎私服01a(全)|e center=562 vcenter=1183 index=1100 type=13 effect=屋内昼 zoom=80
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 center=374 bgstorage=black noclear=1 srczoom=250
「……なるほど。この[ruby text=なか char=1]館にもルールがある事はよく分かった。他に注意すべきコトは―――」[l][r]
@chgfg storage=草十郎私服01b(全)|d type=13 zoom=80 time=300
@r
　言いかけて、はてな、と草十郎は視線を泳がす。[l][r]
　館の方が危ない、とか、魔術は隠すものだ、とか。[l][r]
　その説明は彼がこうなった原因と矛盾する。[l]そもそも、そこまでして隠すものを、どうして草十郎は目の当たりにする事になったのか。
@pg
*page52|
@chgfg storage=草十郎私服02c(全) type=13 zoom=80 time=300
「すまない。話の腰を折るんだけど、いいかな。[l][r]
　魔術師は協会という組織で結ばれてるんだろう？　なら、どうして蒼崎はあんな人形に襲われたんだ？[l][r]
@clall
@fg storage=青子制服01a(大)|a2 center=303 vcenter=345 effect=屋内昼 index=1000
@fg storage=有珠制服01a(大) center=803 vcenter=354 index=1100 effect=屋内昼
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-390 top=-277 noclear=1
　あれの持ち主が魔術師なら、君たちは味方同士で争っている事になる。なにか、説明が不足していないか？」
@pg
*page53|
@chgfg storage=青子制服01b(大)
@chgfg storage=有珠制服02c(大) time=300 preback=0
@wait canskip=0 time=800
@chgfg storage=青子制服03b(大)|k time=300
「……それは最後にしようと思ってたのよ。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-513 top=-772 noclear=0 zoom=160
　普通はここまでの話だけで[ruby char=2 text=まゆつば]眉唾ものっていうか、笑い飛ばすっていうか。[l][r]
　いくら経験済みだからって、魔術なんて[ruby text=モン char=2]存在をあっさり受け入れるなんて出来ないって言うか―――」
@pg
*page54|
　すっかり自分の話を信じこんでいる草十郎に対して、青子は困ったように頬をかく。[l][r]
　向かい合った有珠も、表情にこそ出ていないが同意見のようだ。
@pg
*page55|
@clall
@fg storage=草十郎私服01b(全)|d center=562 vcenter=1183 index=1100 type=13 effect=屋内昼 zoom=80
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 center=374 bgstorage=black noclear=1 srczoom=250
「？　おかしいのか、それ？」[l][r]
@clall
@fg storage=青子制服02b(近)|i center=585 vcenter=257 index=1200 type=13 effect=屋内昼
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-454 srctop=356 index=1000 width=620 height=576 center=322 bgstorage=black noclear=1 blur=1 srczoom=200
「おかしいわよ。[r]
　そもそも、あんたは第一ステップから変だった。[l][r]
　普通は驚いたり恐がったり無視したり、はては私たちをいないものとして扱ったりするものなのに、どうして魔法使いだ、なんて言った私を信じたの？」
@pg
*page56|
　思えば、それはミラーハウスで訊くべき問いだった。[l][r]
　あの時、静希草十郎は見た事のない『魔術』という現象に驚いたのであって、それを使う青子自身に何の驚きも、不快感も表さなかったのだ。
@pg
*page57|
@clall
@fg storage=草十郎私服01b(全)|j center=562 vcenter=1183 index=1100 type=13 effect=屋内昼 zoom=80
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 center=374 bgstorage=black noclear=1 srczoom=250
@wait canskip=0 time=600
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=412 srctop=358 index=1000 width=1024 height=368 noclear=1 blur=3 srczoom=130 id=110 bgstorage=black
@fg storage=有珠制服01a(近) center=919 vcenter=94 index=1100 type=13 effect=屋内昼 partbgid=110
@fg rule=crossfade time=300 storage=青子制服02a(近)|b center=170 vcenter=140 index=1200 type=13 effect=屋内昼 partbgid=110
　ふたりの少女―――いや、魔術師の疑惑の眼差しを一身に受けて、草十郎は困ってしまう。[l][r]
　彼にしてみれば、そんな疑問すら疑問なのだ。
@pg
*page58|
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) left=-48 top=-48 noclear=0
「なんでも何もない。蒼崎。山ではね、有る物は有るのが当たり前なんだよ。[l][r]
　理由をつけられるだけの知識がなかったからにしても、実際に見た物を信じない、なんて事はないんだ。[l][r]
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=531 srctop=343 index=1000 width=1024 height=548 noclear=1 srczoom=200 id=110 bgstorage=black
@fg storage=有珠制服01a(全) center=1010 vcenter=1050 index=1100 type=13 effect=屋内昼 blur=4 partbgid=110
@fg textoff=0 rule=crossfade time=500 storage=青子制服02b(全) center=19 vcenter=1101 index=1200 type=13 effect=屋内昼 blur=4 partbgid=110
　それに君も言ったろう。貴方にとっては魔法もライターも同じ物なんだろうって」[l][r]
@r
　いやまあ、今では違うけど、と付け足して草十郎は言葉をきった。
@pg
*page59|
@clall
@fg storage=草十郎私服01b(全) center=563 vcenter=1187 index=1100 type=13 effect=屋内昼 zoom=80
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 center=374 bgstorage=black noclear=1 srczoom=250
　素朴だった山での日々を語った、本心からの言葉。[l][r]
　それは蒼崎青子だけでなく、久遠寺有珠まで[ruby char=2 text=とくしん]得心させる響きがあった。[l][r]
　誰であれ持っているだろう、胸を張れる[ruby char=2 text=きょうじ]矜持。[l][r]
　きっとこの少年にとって、今の言葉こそが揺るぎのない真実だったのだ。
@pg
*page60|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-999 top=-31 noclear=0 zoom=160
;青子しんみり感動系。暫定でa04|c
「有るものは有る、か」[l][r]
@clall
@fg storage=青子制服02a(近)|e2 center=585 vcenter=257 index=1200 type=13 effect=屋内昼
@partbg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-454 srctop=356 index=1000 width=620 height=576 center=322 bgstorage=black noclear=1 blur=1 srczoom=200
@r
　ちょっとだけ感心する。[l][r]
　この少年自体がどんなに異端でも、彼自身が周りの物をそんな風に受けとめているのなら、たしかに、いつだって自然に生きられるはずだ。
@pg
*page61|
@chgfg storage=青子制服01b(近)|n type=13 time=300
;青子やさしい微笑み。
「そうね。草十郎はそうなのよね。[l][r]
　簡単に信じてもらえるコトが信じられない、なんて、私たちの方がどうかしてたわ」[l][r]
@r
　……たとえば、初めて出逢った時のように。[l][r]
　あの教室でも、この少年は全ての出来事を[ruby text=よし]是と受けとめていたんだと、少女は懐かしく苦笑した。
@pg
*page62|
@playstop storage=m35 time=8000
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1000
;画面・暗転でちょっと間を取る。
;ここで更に時間経過し、夜へ。
;画面暗転して、時間帯を夜へ。午後七時前です。
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-99 top=-390 noclear=0
「じゃ、気を取り直してっと……[l][r]
　草十郎の疑問だけどね。魔術師も色々あって、協会に属していない連中もいるの。[l]こういった連中は協会の目を盗んでやりたい放題で、利益目的で他の魔術師にケンカを売ってくる。あの人形の持ち主もその[ruby text=たぐい char=1]類」
@pg
*page63|
@play storage=m19 volume=60 time=6000
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=234 srctop=207 index=1100 width=472 height=576 center=256 id=1 blur=2
@fg textoff=0 rule=crossfade time=500 storage=青子制服02a(大) center=251 vcenter=345 type=13 effect=屋内アンバー index=1000 partbgid=1
「そんな連中にとって、私たちは都合のいい、格好のカモなのよ。[l]私たちは協会と協定関係にあるだけで門下ってワケじゃないから。私たちが殺されたところで、協会は助けてくれないしね」
@pg
*page64|
@backlay
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1191 srctop=644 index=1200 width=450 height=576 center=768 noclear=1 srczoom=-200 id=2 blur=1
@fg rule=crossfade time=300 storage=草十郎私服02a(大)|b center=231 vcenter=306 type=13 index=1000 partbgid=2
「？　でも、魔術師が魔術を使うのは禁じてるんだろ？」[l][r]
@chgfg storage=青子制服01b(大) type=13 partbgid=1 time=300
「それが[ruby text=おおやけ]公にならないのなら、協会は目をつむるわ。[l][r]
　むしろ、バレなければ魔術師同士の争いを[ruby char=2 text=しょうれい]奨励してるぐらいよ。技術も使わないと[ruby text=さ]錆びるってね。[l][r]
　……まあ。私たちが襲われてるのはそれとは別の話で、たんに土地を持ってるからなんだけど」
@pg
*page65|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
「……土地って、この家？」[l][r]
「まさか。この三咲市一帯の管理地の権利を持ってるのよ、私と有珠は」
@pg
*page66|
@clall
@fg storage=青子制服01a(近) center=585 vcenter=257 index=1200 type=13 effect=屋内アンバー
@partbg rule=crossfade time=200 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=-454 srctop=356 index=1000 width=620 height=576 center=322 bgstorage=black noclear=1 blur=1 srczoom=200
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服02c(全)|k center=563 vcenter=1187 index=1100 type=13 effect=屋内アンバー zoom=80
@partbg rule=crossfade time=200 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 center=374 bgstorage=black noclear=1 srczoom=250
@wait canskip=0 time=500
@shock vmax=20 hmax=0 time=100 count=2
@chgfg storage=草十郎私服02a(全)|h type=13 zoom=80 time=200
「管理地って、つまり土地の利権―――！？」[l][r]
@r
@clall
@fg opacity=200 storage=white center=512 vcenter=288 index=1500
@fg storage=青子制服02b(全)|k center=805 vcenter=1120 type=13 effect=屋内明 contrast=-40 index=1000 blur=2 id=1
@fg storage=青子制服02b(全)|k center=805 vcenter=1120 index=1100 type=17 effect=屋内明 contrast=-40 blur=10 id=2
@movefg page=back storage=white time=4000 accel=0 center=512 vcenter=288 opacity=0
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=635 top=-290 noclear=1 zoom=200 blur=1
　眩しい、と目を[ruby text=そむ]背ける草十郎。[l][r]
　いま、彼が見ている青子には確実に[ruby char=2 text=ごこう]後光が差している。[l][r]
　貸しアパート生活いまだ二週間の草十郎だが、都会において土地の権利がいかに偉大なものか、ほんと身をもって知っていたからだ。
@pg
*page67|
「お……おお……」[l][r]
@r
　お金、持ちだ―――！[l][r]
　などと、草十郎はよく分からない感動でワナワナ震えている。
@pg
*page68|
@textoff
@clall
@fg page=back storage=青子制服02b(全)|k center=805 vcenter=1120 effect=屋内アンバー index=1000 id=3
@bg page=back storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=635 top=-290 zoom=200 blur=1 noclear=1
@bgact both=0 page=fore props=-storage,left,top,zoomx,zoomy,-contrast,-xblur,-yblur keys=(0,7,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),635,-290,200,200,50,1,1)(800,0,,,,-116,,,,,) id=5
@bgact both=0 page=back props=-storage,left,top,zoomx,zoomy,-contrast,-xblur,-yblur keys=(0,7,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),635,-290,200,200,0,1,1)(800,0,,,,-116,,,,,) id=6
@fgact page=fore props=-storage,center,vcenter,-type,-effect,-contrast,xblur,yblur,absolute,-visible keys=(0,7,l,青子制服02b(全)|k,805,1120,13,屋内明,-40,2,2,1000,1)(800,0,,,,1505,2,,,,,,) id=1 exchg=0
@fgact page=fore props=-storage,center,vcenter,-type,-effect,-contrast,xblur,yblur,absolute,-visible keys=(0,7,l,青子制服02b(全)|k,805,1120,17,屋内明,-40,10,10,1100,1)(800,0,,,,1505,2,,,,,,) id=2 exchg=0
@fgact page=back props=-storage,center,vcenter,-effect,-visible keys=(0,7,l,青子制服02b(全)|k,805,1120,屋内昼,1)(800,0,,,,1505,,) id=3 exchg=0
@trans rule=crossfade time=300 nowait=0 nonstop=1
@wait canskip=0 time=600
「……悪いけど、そういうんじゃないから。[l][r]
　私たちで土地って言ったら、魔術師としての霊地の所有権、支配権のコトを言うの。[l][r]
　[ruby text=うち char=2]蒼崎はマイナーだけど古くからこのあたりに根を下ろしてた魔術師で、三咲町もうちの管理下ってワケ」
@pg
*page69|
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸06中庭-(夜) srcleft=256 srctop=55 index=1000 width=716 height=576 center=673 bgstorage=black noclear=0
「管理地って言うのはね、霊的な力が[ruby text=ゆが]歪んで、集まりやすい土地のコト。そういう土地は昔から貴重で、魔術の実践、実験には不可欠でもある。[l][r]
　成功への絶対条件は優れた霊地、堅固な工房、多くの弟子たちってね。[l][r]
　魔術師たちにとって、土地つき館つきの住み家を持つのは一つの野望なんだから」
@pg
*page70|
@clall
@fg storage=草十郎私服02b(全)|j2 center=563 vcenter=1187 index=1100 type=13 effect=屋内アンバー zoom=80
@partbg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 center=374 bgstorage=black noclear=1 srczoom=250
「――――――」[l][r]
　その野望を二つも叶えている青子たちは何様なんだろう、と思いつつ草十郎は先を[ruby text=うなが]促した。
@pg
*page71|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
「でも、その管理地は大部分が協会に仕切られてて、もう余っている土地はないの。[l][r]
　はぐれ魔術師や土地のない魔術師は、協会に毎月寄付金を納めて土地を借りるしかない。ま、ていよく協会のお偉いさんたちに尽くす働きバチってところね」
@pg
*page72|
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=234 srctop=207 index=1100 width=472 height=576 center=256 noclear=1 id=1
@fg rule=crossfade time=300 storage=青子制服01a(大)|b center=251 vcenter=345 type=13 effect=屋内アンバー index=1000 partbgid=1
「でも、ここの土地は何百年も前から蒼崎の物だから協会とは関係がないの。[l][r]
　ここまで言えば分かるでしょ？[l][r]
　そういったフリーの連中からすれば、私たちの管理地はこの上ないご馳走なんだって」
@pg
*page73|
　……物騒なんだか所帯染みているのか微妙な話になってきたな、と内心うなずく草十郎。[r]
@r
@backlay
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1191 srctop=644 index=1200 width=450 height=576 center=768 noclear=1 srczoom=-200 id=2
@fg rule=crossfade time=300 storage=草十郎私服02a(大)|k effect=屋内アンバー center=231.5 vcenter=306 type=13 index=1000 partbgid=2
「よく分かった。[r]
　つまり、蒼崎たちは土地の奪い合いをしているんだな？」
@pg
*page74|
@chgfg storage=青子制服01b(大)|c type=13 partbgid=1 time=300
「そういう事。[l]ただ三咲の管理地はマイナーのさらにマイナーだから、やってくる挑戦者も三流ばっかりよ。[l][r]
　今回の敵だって、どっかの三流魔術師がここなら楽に奪えると思ってやってきたんだろうし。ま、それもアンタの乱入で休戦してるんだけど」
@pg
*page75|
@clall
@fg storage=有珠制服01a(近)|f center=496 vcenter=205 index=1100 type=13 effect=屋内アンバー
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1366 srctop=93 index=1000 width=678 height=576 center=665 bgstorage=black noclear=1 blur=1 srczoom=180
;有珠01A|a
「……管理地の話はそれで十分よ、青子。[l][r]
@chgfg textoff=0 storage=有珠制服01a(近) type=13 time=300
　静希君も、わたしたち以外に魔術師がいると分かってくれたようだし。[l][r]
　危険があるとすれば、わたしたちの戦いに彼が巻きこまれる可能性だけど」
@pg
*page76|
@clall
@fg storage=青子制服01b(大) center=303 vcenter=345 effect=屋内アンバー index=1000
@fg storage=有珠制服01a(大) center=803 vcenter=354 index=1100 effect=屋内アンバー
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-390 top=-277 noclear=1
「それは大丈夫でしょ。[l][r]
　だってコイツ、魔力の欠片もないじゃない。魔力感知にはひっかからないし、番犬以下の人間は戦力って言わないから、狙われる事もないだろうし。[l][r]
　私たちはただ、忘却のルーンを見つけるまでコイツを逃がさなければいいだけでしょ」
@pg
*page77|
@clall
@fg storage=有珠制服01a(近)|c center=496 vcenter=205 index=1100 type=13 effect=屋内アンバー
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1366 srctop=93 index=1000 width=678 height=576 center=665 bgstorage=black noclear=1 blur=1 srczoom=180
「………………」[l][r]
@r
　有珠は無言で、相棒である少女を見つめる。[l][r]
　有珠の言う“巻きこまれる”と、青子の言う“巻きこまれる”は、その深刻さ、過酷さが違っていた。
@pg
*page78|
　青子はその浅い経験から、彼が直接的な戦いには巻きこまれないと断じている。[l][r]
　清廉潔白で合理的。[l]無駄を嫌う彼女は、敵にも同じ効率を求めてしまう節がある。[l][r]
　だが―――世の中には、そも事を終えるまで、自らの正否を量れぬ者もいる。
@pg
*page79|
@clfg textoff=0 storage=有珠制服01a(近)|c time=300
「…………先の事は誰にも分からないから。[l][r]
　その時になって、後悔がなければいいけれど」[l][r]
@r
　陰鬱なため息をついて、有珠は席を立った。
@pg
*page80|
@playstop storage=m19 time=6000
@clall
@fg storage=青子制服03a(大)|e center=303 vcenter=345 effect=屋内アンバー index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-390 top=-277 noclear=1
「ちょっと。何のために[ruby text=ながばなし char=2]長話したと思ってるのよ。[l][r]
　いちばん重要なアンタの[ruby text=いけん char=2]同意、聞いてないんですけど？」[l][r]
;有珠03C|e
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1731 srctop=204 index=1000 width=544 height=576 center=754 noclear=1 blur=1 srczoom=160
@fg rule=crossfade time=300 storage=有珠制服03a(近)|e center=260 vcenter=205 type=13 index=1000 partbg=bg01l久遠寺邸03居間(ソファ無し)-(夜) effect=屋内アンバー
「貴女が貴女の方針を守るというのなら、それでいいわ。[l][r]
　わたしも好きにするだけよ」
@pg
*page81|
@bg textoff=0 time=600 rule=crossfade storage=black
;青子a02BC|i
　音もなく扉に向かう有珠。[l][r]
@se storage=se01013 volume=80
　黒衣の少女は扉を開け、薄暗い廊下の前で立ち止まった。[l][r]
　同時に、
@pg
*page82|
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1180.2 srctop=-156.4 srczoomx=-200 srczoomy=200 index=1000 width=544 height=576 center=751 noclear=1 blur=1
@fg rule=crossfade time=300 storage=有珠制服03a(全)|d center=335 vcenter=1379 type=13 effect=屋内アンバー index=1000 partbg=bg01l久遠寺邸03居間(ソファ無し)-(夜)
　つい、と。[l][r]
;草十郎・驚き
「！？」[l][r]
　少女の足取りに合わせるよう、テーブルにあった小瓶が[ruby text=ちゅう]宙に浮き―――慈悲も[ruby char=2 text=ためら]躊躇いもなく、[se storage=se06007 volume=100]無惨に砕け散った。
@pg
*page83|
@clall
@fg storage=青子制服02c(近)|k center=538 vcenter=257 index=1200 type=13 effect=屋内アンバー
@partbg rule=crossfade time=200 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=-454 srctop=356 index=1000 width=620 height=576 center=322 bgstorage=black noclear=1 blur=1 srczoom=200
@wait canskip=0 time=400
@clall
@fg storage=草十郎私服02a(全)|h center=578 vcenter=1098 index=1100 type=13 effect=屋内アンバー zoom=80
@partbg rule=crossfade time=200 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=-141.5 srctop=-199.5 index=1000 width=604 height=576 center=374 bgstorage=black noclear=1 srczoom=250
@wait canskip=0 time=400
@bg textoff=0 nowait=1 rule=crossfade time=2000 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
@wait canskip=0 time=400
「……あの時、こうしておけばよかった」[l][r]
@r
　さらりとした声に、顔面蒼白になる草十郎。[l][r]
　有珠の声は静かすぎて、本気なのか冗談なのかまったく読み取れない。
@pg
*page84|
@wt canskip=0
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1180.2 srctop=-156.4 srczoomx=-200 srczoomy=200 index=1000 width=544 height=576 center=721 noclear=1 blur=1 bgstorage=black
@fg rule=crossfade time=600 storage=有珠制服03a(全)|e center=335 vcenter=1379 type=13 effect=屋内アンバー index=1000 partbg=bg01l久遠寺邸03居間(ソファ無し)-(夜)
「わたしも言い忘れていたけど」[l][r]
@r
　少女の横顔が、いっそう冷たく青子と草十郎を流し見る。[l][r]
　洋館の主は、その表情よりなお冷たい声で、
@pg
*page85|
@chgfg storage=有珠制服03a(全)|c type=13 partbg=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=300
「まだ、[ruby text=みと]認めていないから」[l][r]
@wait canskip=0 time=400
@bg time=400 rule=crossfade storage=black
@se storage=se01014 volume=80
@clall
@fg storage=草十郎私服02a(全)|h2 center=817 vcenter=1226 index=1600 effect=屋内アンバー
@fg storage=青子制服02b(大)|g center=304 vcenter=388 index=1200 effect=屋内アンバー blur=1
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=271 srctop=197 index=1000 width=1024 height=576 bgstorage=black noclear=1 blur=2
@r
　あまりにも前途多難な伝言を残していった。
@pg
*page86|
@bg time=1500 rule=crossfade storage=black
@wait canskip=0 time=1000

@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 149,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 20,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "6-6";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
