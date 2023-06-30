import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0
import ImageEditor 1.0
import MarkdownEditor 1.0

Content {
    title: "Shift"
    menu: "default-eo"
    author: "Adam"
    layout: "default"
    date: "2021-02-04"

    Section {
        fullwidth: true

        RevolutionSlider {
            fullwidth: true

            Slide {
                src: "/Users/user/SourceCode/Shift/assets/images/happypeople.png"
                adminlabel: "HappyPeople"
            }

            Slide {
                src: "/Users/user/SourceCode/Shift/assets/images/gull.png"
                adminlabel: "Gull"
            }

            Slide {
                src: "/Users/user/SourceCode/Shift/assets/images/butterfly.png"
                adminlabel: "Butterfly"
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1&gt;
&lt;strong&gt;Bonvenon&lt;/strong&gt; al SHIFT
&lt;/h1&gt;
&lt;p&gt;SHIFT estas projekto de &lt;a href=&quot;https://www.crowdware.at&quot;&gt;CrowdWare&lt;/a&gt;&lt;/p&gt;"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
&lt;div class=&quot;box-content&quot;&gt;
	&lt;i class=&quot;fa fa-bolt&quot;&gt;&lt;/i&gt;
	&lt;h4&gt;&lt;strong&gt;Valorinterŝanĝo&lt;/strong&gt;&lt;/h4&gt;
&lt;p&gt;Ni navigas tra defiitaj tempoj. Kio se ni repensus la manieron, laŭ kiu ni valoras kaj rekompencas unu la alian?&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Baza Reddito"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
&lt;div class=&quot;box-content&quot;&gt;
	&lt;i class=&quot;fa fa-lightbulb-o&quot;&gt;&lt;/i&gt;
	&lt;h4&gt;&lt;strong&gt;Likva&lt;/strong&gt;&lt;/h4&gt;
	&lt;p&gt;Ni kreas virtualan likvon nomitan LMC, kiu povas esti uzata por montri dankemon.&lt;/p&gt;
&lt;/div&gt;
</div>"
                    adminlabel: "Likva"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
&lt;div class=&quot;box-content&quot;&gt;
	&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt;
	&lt;h4&gt;&lt;strong&gt;Mikro-Blogo&lt;/strong&gt;&lt;/h4&gt;
	&lt;p&gt;Sen cenzuro. Anonima. Sen reklamoj. Sen registro. Sen misuzado de datumoj.&lt;/p&gt;
&lt;/div&gt;
</div>"
                    adminlabel: "M

ikro-Blogo"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
&lt;div class=&quot;box-content&quot;&gt;
	&lt;i class=&quot;fa fa-flag-checkered&quot;&gt;&lt;/i&gt;
	&lt;h4&gt;&lt;strong&gt;Sekura Babilejo&lt;/strong&gt;&lt;/h4&gt;
	&lt;p&gt;Sekura babilejo ankaŭ estos havebla. Ni ne uzas servilojn! Ni estas decentraligitaj.&lt;/p&gt;
&lt;/div&gt;
</div>"
                    adminlabel: "Sekura Babilejo"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;p class=&quot;lead&quot;&gt;
La ĉefa ideo malantaŭ Shift estas establi novan formon de valoro-interŝanĝo per unika virtuala likvaĵo, kiun homoj kolektas. 
Tiu ĉi virtuala likvaĵo, konata kiel Liquid Micro Coins (LMC), revolucias la manieron, laŭ kiu ni interagas, dividas kaj provizas 
servojn en nia reto. Per LMC, ni povas senpena esprimi dankon, pagi por servoj kaj kontribui al la komunumo.
&lt;/p&gt;
&lt;h3&gt;Celo&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;
Unu el la gravaj avantagoj de LMC estas ĝia imuneco al tradiciaj financaj limigoj. Ĝi ne estas mono en si mem, sed nova formo de 
valoro kiu estas imuna al impostado. Ĝi estas virtuala likvaĵo, simbolo de nia reciproka aprezado, kreita kaj uzata de la komunumo. 
Aliĝu al ni por krei pli egalan kaj liberan socian reton, kiu valoras kontribuon kaj partoprenon. Kun Shift, ni kune ŝanĝos la 
dinamikon de interreta interago!
&lt;/p&gt;

"
                }
            }
        }
    }

    Section {
        cssclass: "parallax margin-top80"
        style: "background-image: url('assets/images/natur2.jpg');"
        attributes: "data-stellar-background-ratio='0.7'"

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;container&quot;&gt;
&lt;div class=&quot;row animation_fade_in&quot;&gt;
	&lt;div class=&quot;col-md-6&quot;&gt;&lt;/div&gt;
	&lt;div class=&quot;col-md-6&quot;&gt;
		&lt;div class=&quot;white-row&quot;&gt;
			&lt;h4&gt;&lt;strong&gt;Ni estas&lt;/strong&gt;&lt;/h4&gt;
			&lt;p class=&quot;lead&quot;&gt;
				kreante la ŝanĝon...
			&lt;/p&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;
</div>"
                    adminlabel: "Paralakso"
                }
            }
        }
    }

    Section {
        cssclass: "container margin-top80"

        Row {

            Column {
                span: 4

                Image {
                    src: "preview-en.jpg"
                    animation: "slideInLeft"
                    animation_type: "Eniroj Glitado"
                }
            }

            Column {
                span: 8

                Markdown {
                    text: "# Unua aplikaĵo por Android
## La unua aplikaĵo por Android estas preta kaj baldaŭ estos publikigita.
### Fazo I

Ni kreis tre simplan aplikaĵon, per kiu vi povas kolekti novan likvon kaj montri dankemon.
Per la aplikaĵo, vi kolektas po 10.000 ml (10 litroj) da LMC ĉiutage, kiam vi startas la proceson en la aplikaĵo.
Vi ankaŭ povas inviti aliajn homojn kaj kolekti po 1.500 ml (1,5 litroj) da LMC por ĉiu rekomendita uzanto ĉiutage.
Se ili ankaŭ invitas siajn amikojn, vi gajnas aldona 300 ml da LMC por ĉiu tago kaj invito.
Kaj se iliaj amikoj ankaŭ aliĝas, vi ricevas aldonan 60 ml por ĉiu el tiuj amikoj.
Tio estas nia maniero rapide disvastigi bonan ideon.
### Fazo II

Post atingi 1.000.000 uzantojn aŭ se ni trovas sufiĉe da homoj financi la evolu-kostojn per monkolekto,
ni evoluigos aldonajn funkciojn en la aplikaĵo. Nuntempe, ni laboras pri babilejo funkcio, per kiu vi povas sendi sekurajn mesaĝojn al amikoj.
Tiaj mesaĝoj estas asimetrie ĉifritaj, signifas, ke vi devas antaŭe interŝanĝi viajn publikajn ŝlosilojn por la aplikaĵo povu ĉifri viajn mesaĝojn.
Tio certigas, ke nur la ricevanto povas legi la mesaĝon.
Ni ankaŭ planas aldoni funkciojn, per kiuj vi povos uzi la aplikaĵon kiel Facebook, sen cenzuro, sen reklamoj, kaj sen viaj datumoj estus
konservataj ie sur servilo por analizo kaj poste misuzataj por reklamoj.
Por tio, ni jam planis uzi Storj-on.
Per Storj, ĉiu uzanto ricevas 25 GB de senpaga memorospaco. La datumoj estas disigitaj sur pluraj serviloj, kio igas ilin discentraj,
ĉifritaj, kaj ne publike alireblaj aŭ forigeblaj.
Ni jam uzas tiun memorospacon por sendado de mesaĝoj kaj ankaŭ povas uzi la spacon por funkcioj simile al blogoj, simile al Facebook. Ĉiu uzanto tiam estas respondeca pri siaj propraj datumoj,
kaj nur amikoj kaj eble iliaj rektaj amikoj, kio elekteblas, povas aliri tiujn datumojn. Vi ankaŭ povos fari amikojn fariĝi &quot;malamikoj&quot;, kiuj ne plu rajtas legi viajn datumojn.
La atingiĝo de 1.000.000 estos kialo por iuj programistoj aliĝi, ĉar ili vidos, ke homoj akceptas LMC,
kio motivas programistojn krei etendajnĉion formo de kromaĵoj.
### Fazo III

Post atingi 10.000.000 uzantojn, la produktado de LMC estos reduktita al 1 litro ĉiutage.
Tio certigas, ke ĉiuj uzantoj ricevas la saman kvanton ĉiutage.
Je tiu punkto, ni malkonektiĝos de la servilo, kaj la platformo estos tute discentrigitaj.
Nuntempe, ni uzas la servilon nur por la funkcio &quot;rekomendi amikon&quot;. Ni nur konservas informojn pri kiu invitis kiu. Iuj nomas tion multeniva merkatado,
kvankam iu iam diris, ke ĝi estas piramid-sistemo. Ili efektive pravas, sed ĉar neniu devas pagi por ĉi tiu reklamsistemo, neniu estas damaĝita."
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- VOKO --&gt;
&lt;div class=&quot;bs-callout text-center styleBackground&quot;&gt;
&lt;h3&gt;Ĉu vi volas elŝuti la &lt;strong&gt;APLIKAĴON&lt;/strong&gt; por Android kaj komenci kolekti likvon?&lt;a href=&quot;https://github.com/CrowdWare/shift/releases/download/v1.2.46/shift-release-1.2.46.Beta.apk&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;ELŜUTI&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /VOKO --&gt;"
                    adminlabel: "Voko"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h3&gt;Pri la likvo&lt;/h3&gt;
&lt;p&gt;
Kiam ni parolas pri salajroj kaj mono, ni ankaŭ parolas pri likvido. Do, kiam vi havas sufiĉe da mono, vi estas likvida.&lt;/br&gt;
Fakte, ni ne plu volas uzi monon, ĉar en la malnova sistemo, kiel ni ĝin konis antaŭ 2020, iuj homoj misuzis monon por akumuli ĝin. Per tiu ago, ili interrompis la liberen fluantan energion. Ili kreis barilon por teni multe da mono por si mem. Ĉiuj aliaj homoj elsuferis kaj devis suferi.&lt;/br&gt;&lt;/br&gt;

Kun LMC, ĉiuj homoj estos egalaj. Unue, ni devas pensi pri dankemo por ĉiu horo. Do, kiam ni faras ion dum unu horo por iu alia, tiu alia povas montri dankemon donante 60 litrojn da LMC.&lt;/br&gt; Tio estas unu litro por minuto.
Do, programisto en Norvegio ricevos 60 litrojn da LMC ĉiuhore, same kiel frizisto en Barato.&lt;/br&gt;
Ĉi tio estas ĝuste, ĉu ne?
&lt;/p&gt;
&lt;h3&gt;Inflacio/Deflacio&lt;/h3&gt;
&lt;p&gt;
Tiel ke ni ne superakvezi la planedon, la likvo disvaporas ĉiutage per malgranda procento ĝis ĝi tute malaperas post 7 jaroj. Tiel ĝi estas kreita, uzata, kaj detruata en plena cirklo.
&lt;/p&gt;
&lt;h3&gt;Sekureco / Integreco&lt;/h3&gt;
&lt;p&gt;
La loka datumbazo estas ĉifrita.
Tial estas neeble por iu ŝanĝi

ajnan daton en la loka datumbazo.
Tio ankaŭ validas pri la saldo.
Kiam ni transferas LMC inter du poŝtelefonoj, ankaŭ la datumoj estas ĉifritaj.
Tial la transferaj datumoj povas esti deĉifritaj nur per la originala aplikaĵo.&lt;/br&gt;&lt;/br&gt;Se vi transferas sumon de LMC al falsa poŝtelefono, tio ne gravas. La persono kun la falsa poŝtelefono ne diros al vi, ke la transferto estis abortita.&lt;/br&gt;&lt;/br&gt;

Se iu volas transferi LMC al via konto, via aplikaĵo ne akceptos tiun transakcion pro 
maldekstre ĉifritaj datoj.
&lt;/p&gt;

&lt;h3&gt;FAQ&lt;/h3&gt;
&lt;ul&gt;
&lt;li&gt;
Sonas stranga kolekti likvon?&lt;/br&gt;
Ni ne povas nomi ĝin mono. Kiam vi kreus monon, vi devus pagi impostojn ;-)
&lt;/li&gt;
&lt;li&gt;
Ĉu estos versio por iPhone? &lt;/br&gt;
Jes, kiam ni havos aliron al iPhono por testi ĝin. (kredu aŭ ne, ni havas tre malgrandan buĝeton)
&lt;/li&gt;
&lt;li&gt;
Kiam vi iros en fazo II?&lt;/br&gt;
Ni iros en fazon II post atingi 1.000.000 da homoj uzantaj la aplikaĵon. Tiam estos kritika maso
kiu akceptos LMC kiel energiinterŝanĝo. Tiam ni ankaŭ trovos disvolvontojn, kiujn ni povas remuneri per LMC.
Alia ebleco estos trovi sponsorojn por financi la kostojn de disvolvado.
&lt;/li&gt;
&lt;li&gt;
		Ĉu Shift estas malferma fonto?&lt;/br&gt;
		Jes, vi trovos nian deponejon ĉe &lt;a target=&quot;_blank&quot; href=&quot;https://github.com/CrowdWare/shift&quot;&gt;Github&lt;/a&gt;.
	&lt;/li&gt;
&lt;/ul&gt;"
                    adminlabel: "FAQ"
                }
            }
        }
    }
}
