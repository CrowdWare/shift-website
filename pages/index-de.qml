import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0
import MarkdownEditor 1.0
import ImageEditor 1.0

Content {
    title: "Shift"
    menu: "default-de"
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
	&lt;strong&gt;Willkommen&lt;/strong&gt; bei SHIFT
&lt;/h1&gt;
&lt;p&gt;SHIFT ist ein Projekt von &lt;a href=&quot;https://www.crowdware.at&quot;&gt;CrowdWare&lt;/a&gt;&lt;/p&gt;

"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 6

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-bolt&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;&lt;strong&gt;Wertausgleich&lt;/strong&gt;&lt;/h4&gt;
	&lt;p&gt;Wir bewegen uns durch herausfordernde Zeiten. Was wäre, wenn wir die Art und Weise, wie wir uns gegenseitig wertschätzen und belohnen, neu überdenken?&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                }
            }

            Column {
                span: 6

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-lightbulb-o&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;&lt;strong&gt;Dankbarkeit&lt;/strong&gt;&lt;/h4&gt;
		&lt;p&gt;Wir erstellen eine virtuelle Flüssigkeit namens LMC, mit der Dankbarkeit gezeigt werden kann.&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                }
            }
        }

        Row {

            Column {
                span: 12

                Markdown {
                    text: "### Die Hauptidee hinter Shift besteht darin, eine neue Form des Wertaustauschs zu etablieren.  
Für diesen Wertaustauschs wird eine einzigartige virtuelle Flüssigkeit verwendet, die von Menschen geschöpft wird. 
Diese virtuelle Flüssigkeit, bekannt als Liquid Micro Coins (LMC), revolutioniert die Art und Weise, wie wir interagieren, teilen und Dienstleistungen in unserem Netzwerk anbieten. 
Mit LMC können wir mühelos Dankbarkeit ausdrücken, für Dienstleistungen bezahlen und zur Gemeinschaft beitragen.

## Ziel
Einer der bedeutenden Vorteile von LMC ist seine Immunität gegenüber traditionellen finanziellen Beschränkungen.
Es ist nicht Geld per se, sondern eine neue Form von Wert, die vor Besteuerung geschützt ist.
Es handelt sich um eine virtuelle Flüssigkeit, ein Symbol unserer gegenseitigen Wertschätzung, das von der Gemeinschaft
erstellt und verwendet wird. Schließen Sie sich uns an, um ein gerechteres und freies soziales Netzwerk zu schaffen,
das Beitrag und Teilnahme schätzt. Mit Shift ändern wir gemeinsam die Dynamik der Online-Interaktion!"
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
				&lt;h4&gt;&lt;strong&gt;Wir sind&lt;/strong&gt;&lt;/h4&gt;
				&lt;p class=&quot;lead&quot;&gt;
				 	der Wandel...
				&lt;/p&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Parallax"
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
                    src: "preview-de.jpg"
                    animation: "slideInLeft"
                    animation_type: "Sliding Entrances"
                }
            }

            Column {
                span: 8

                Markdown {
                    text: "# Erste App für Android
## Die erste App für Android ist fertig und wurde veröffentlicht.

Die Idee war, die App zu initiieren, um Fiat-Geld überflüssig zu machen und die App selbst dann nach einigen Jahren auch überflüssig zu machen, für eine Welt ohne Geld.

Wir haben alle Phasen übersprungen, um uns JETZT von Geld zu befreien.

Dies ist eine spirituelle Entscheidung.

Für eine ausführliche Erklärung solltest Du unser Buch [&quot;Der Wandel des Geldes - Die Zukunft des Zahlungsmittels und ökonomische Transformation&quot;](https://artoftouch.crowdware.at/book.html) lesen. 
Daher ist die App jetzt nutzlos!  
Naja, nicht ganz ;-)
Ich erkläre es im Buch...

Geld, wie wir es kennen, wurde verwendet, um Waffen, Drogen, Prostitution, Verbrechen, Kriege und Ähnliches zu bezahlen.

Vielleicht sollten wir es nicht mehr verwenden. 
Wenn wir Dankbarkeit zeigen wollen, was ist mit Händedrücken, Umarmungen oder einfachem &quot;Danke&quot; sagen? 
Diese Gesten sind mehr wert als jedes Fiat-Geld.

Wir sollten diesen Übergang sorgfältig angehen. 
Es könnte ausreichen, unsere Herzen und unser drittes Auge zu öffnen, um die Wahrheit zu erkennen. 
Wir alle haben soziale Fähigkeiten, die wir in diese Welt einbringen können. 
Lebensmittel wachsen kostenlos an Bäumen und Büschen. 
Wir haben genug Energie von unserer Sonne. 
Wir müssen keine Nahrung mehr essen, die Tote Tiere enthält. 
Wir können kleine Häuser mit unseren eigenen Händen bauen, ohne überhaupt Geld zu benötigen. 
Werde Teil der UBUNTU-Bewegung.   
&quot;Ich bin, weil wir sind&quot;."
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- CALLOUT --&gt;
&lt;div class=&quot;bs-callout text-center styleBackground&quot;&gt;
	&lt;h3&gt;Willst Du die &lt;strong&gt;APP&lt;/strong&gt; für Android haben und anfangen LMC zu schöpfen?&lt;a href=&quot;https://github.com/CrowdWare/shift/releases/download/v1.3.9/shift-release-1.3.9.apk&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;DOWNLOAD&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;

"
                    adminlabel: "callout"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h3&gt; Über die Flüssigkeit &lt;/h3&gt;
&lt;p&gt;
	Wenn wir über Gehälter und Geld sprechen, dann sprechen wir auch über Liquidität. Wenn Sie also genug 
	Geld haben, sind Sie liquide.&lt;/br&gt;
	Tatsächlich wollen wir kein Geld mehr verwenden, weil in dem alten System, wie wir es vor 2020 kannten, 
	einige Leute Geld missbraucht haben, um es zu horten.&lt;/br&gt;
	Mit dieser Aktion stoppten sie den freien Energiefluss. Also haben sie eine Blockade geschaffen, 
	um viel Geld für sich zu behalten. Alle anderen Menschen waren ausgetrocknet und mussten leiden.&lt;/br&gt;&lt;/br&gt;

	Mit LMC werden alle Menschen gleich sein. Zunächst sollten wir jede Stunde über Dankbarkeit nachdenken. 
	Wenn wir also eine Stunde lang etwas für jemand anderen tun, kann jemand Dankbarkeit zeigen und 60 Liter 
	LMC geben. Also ein Liter pro Minute.&lt;/br&gt;
	Ein Softwareentwickler in Norwegen erhält also stündlich 60 Liter LMC, ebenso ein Friseur in Indien.&lt;/br&gt;
	Einfach nur fair.
&lt;/p&gt;
&lt;h3&gt; Inflation / Deflation &lt;/h3&gt;
&lt;p&gt;
	Damit wir den Planeten nicht überfluten, verdampft die Flüssigkeit jeden Tag einen kleinen Prozentsatz, 
	bis sie nach 7 Jahren komplett verschwunden ist. So wird es in einem vollen Zyklus erstellt, 
	verwendet und wieder zerstört.
&lt;/p&gt;
&lt;h3&gt;Sicherheit / Integrität&lt;/h3&gt;
&lt;p&gt;
	Die lokale Datenbank wurde verschlüsselt. 
	Dies macht es für jemanden unmöglich, Daten in der lokalen Datenbank zu ändern. 
	Was natürlich auch für die Balance gilt.
	Wenn wir LMC zwischen zwei Mobiltelefonen übertragen, werden auch die Daten 
	verschlüsselt. Diese Transfer-Daten können also nur mit der Original-App entschlüsselt werden.&lt;/br&gt;&lt;/br&gt;

	Wenn Sie LMC auf eine gefälschte mobile App übertragen, spielt es keine Rolle. 
	Der Typ mit der gefälschten mobilen App wird Ihnen nicht mitteilen, dass die Übertragung abgebrochen wurde.&lt;/br&gt;&lt;/br&gt;

	Wenn jemand LMC auf Ihr Konto übertragen möchte, akzeptiert Ihre App diese Übertragung aufgrund falsch entschlüsselter Daten nicht.
&lt;/p&gt;

&lt;h3&gt;FAQ&lt;/h3&gt;
&lt;ul&gt;
	&lt;li&gt;
		Klingt komisch, dass Sie Flüssigkeit schöpfen?&lt;/br&gt;
		Wir können das Wort Geld nicht benutzen. Wenn du Geld erschaffst, müsstest du Steuern zahlen ;-)
	&lt;/li&gt;
	&lt;li&gt;
		Wird es eine Version für das iPhone geben? &lt;/br&gt;
		Ja, wenn wir ein iPhone in die Hände bekommen, um es zu testen. (ob Sie es glauben oder nicht, wir haben ein sehr geringes Budget)
	&lt;/li&gt;
	&lt;li&gt;
		Wann gehen Sie in Phase II? &lt;/br&gt;
		Wir werden in die Phase II gehen, nachdem wir 1.000.000 Menschen mit der App erreicht haben. 
		Dann wird es eine kritische Masse an Menschen geben, die LMC als Energieaustausch akzeptieren. 
		Dann finden wir auch Entwickler, die wir mit LMC auszahlen können.
		Eine andere Möglichkeit wird sein, dass wir Sponsoren finden, um die Entwicklungskosten zu finanzieren.
	&lt;/li&gt;
	&lt;li&gt;
		Ist Shift Open Source?&lt;/br&gt;
		Ja, du findest unser Repository auf &lt;a target=&quot;_blank&quot; href=&quot;https://github.com/CrowdWare/shift&quot;&gt;Github&lt;/a&gt;.
	&lt;/li&gt;
&lt;/ul&gt;"
                    adminlabel: "FAQ"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!--p&gt;&lt;/p&gt;
&lt;h3&gt;Hier ist ein kurzes Video Tuturial&lt;/h3&gt;
&lt;div class=&quot;video-container&quot;&gt;
&lt;video class=&quot;embed-responsive embed-responsive-4by3&quot; id=&quot;videoTag&quot; controls=&quot;&quot; style=&quot;display: block;&quot; 
src=&quot;https://link.storjshare.io/s/jwqcnkcqajwehmwkzqxbpx62364a/shift/videos/ShiftTutorialGerman.mp4?wrap=0&quot;&gt;
&lt;/video&gt;

&lt;style&gt;
.video-container {
  position: relative;
  width: 100%;
  padding-bottom: 56.25%; /* Assuming 16:9 aspect ratio */
}

.video-container video {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
}
&lt;/style--&gt;"
                    adminlabel: "Video"
                }
            }
        }
    }
}
