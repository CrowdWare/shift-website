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
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-bolt&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;&lt;strong&gt;Wertausgleich&lt;/strong&gt;&lt;/h4&gt;
	&lt;p&gt;Wir bewegen uns durch herausfordernde Zeiten. Was wäre, wenn wir die Art und Weise, wie wir uns gegenseitig wertschätzen und belohnen, neu überdenken?&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Grundeinkommen"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-lightbulb-o&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;&lt;strong&gt;Dankbarkeit&lt;/strong&gt;&lt;/h4&gt;
		&lt;p&gt;Wir erstellen eine virtuelle Flüssigkeit namens LMC, mit der Dankbarkeit gezeigt werden kann.&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Dankbarkeit"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;&lt;strong&gt;Mikro-Blogging&lt;/strong&gt;&lt;/h4&gt;
		&lt;p&gt;Keine Zensur. Anonym. Keine Werbung. Keine Registration. Kein Datenmissbrauch.&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Mikro-Blogging"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-flag-checkered&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;&lt;strong&gt;Sicheres Chatten&lt;/strong&gt;&lt;/h4&gt;
		&lt;p&gt;Sicheres Chatten ist ebenfalls verfügbar. Wir benutzen keine Server! Wir sind dezentral.&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Sicheres Chatten"
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
## Die erste App für Android ist fertig und wird in Kürze veröffentlicht.
### Phase I
Wir haben eine sehr einfache App erstellt, mit der du neue Flüssigkeit schöpfen und auch Dankbarkeit zeigen kannst.
Mit der App schöpfst du jeden Tag, an dem du den Prozess in der App startest, 10.000 ml (10 l) LMC.
Du kannst auch andere Leute einladen und für jeden empfohlenen Benutzer pro Tag 1.500 ml (1.5l) LMC schöpfen.
Sollte dieser dann auch seine Freunde einladen, verdienst du daran pro Tag und Einladung 300 ml LMC dazu.  
Und wenn deren Freunde auch mitmachen, dann bekommst du für jeden diese Freunde nochmal 60 ml dazu.  
Das ist unser Weg, eine gute Idee schnell zu verbreiten.

### Phase II
Wenn wir 1.000.000 Benutzer erreichen oder wenn wir genug Leute finden, die die Entwicklungskosten über Crowdfunding finanzieren, 
werden wir weitere Funktionen in der App entwickeln. Derzeit arbeiten wir an einer Chat-Funktion, mit der du sicher Nachrichten zu Freunden senden kannst. 
Diese Nachrichten werden asymetrisch verschlüsselt, das bedeutet, das ihr vorher eure öffentlichen Schlüssel austauschen müsst, mit denen die App eure Nachrichten verschlüsselt.
Das heißt, das nur der Empfänger die Nachricht lesen kann.
Auch ist geplant, das wir Funktionalitäten einbauen, um die App wie Facebook nutzen zu können, ohne Zensur, ohne Werbung und ohne das eure Daten irgendwo auf einem Server 
landen und für Auswertungen und schliesslich Werbung missbraucht werden. 
Vorbereitend haben wir hierfür bereits den Einsatz von Storj vorgesehen.  
Auf Storj bekommt jeder Nutzer 25 GB an freiem Speicherplatz kostenlos zur Verfügung. Die Daten werden auf viele verschiedene Server aufgeteilt, sind also dezentral, 
verschlüsselt und nicht öffentlich verfügbar oder löschbar.  
Wir nutzen diesen Speicherplatz bereist für das versenden von Nachrichten und können den Platz dann auch für Blogs a la Facebook nutzen. Jeder Nutzer ist dann für seine Daten
selbst verantwortlich. Zugreifen auf diese Daten dürfen nur Freunde und eventuell deren direkte Freunde, was auswählbar sein wird. Du wirst auch Freunde zu Frenemies machen 
können, die dann keine Daten mehr lesen dürfen.
Die Marke 1.000.000 wird einige Entwickler motivieren, mitzumachen, weil sie sehen, dass die Leute LMC akzeptieren
und das motiviert die Entwickler Erweiterungen in Form von Plugins zu erstellen.


### Phase III

Nach Erreichen der Menge von 10.000.000 Benutzern wird die Erzeugung von LMC auf 1 Liter pro Tag reduziert.
Damit erhalten alle Benutzer den gleichen Betrag pro Tag.
An diesem Punkt werden wir die Verbindung zum Server trennen und die Plattform wird vollständig dezentral ausgeführt.
Zurzeit nutzen wir den Server nur für die &quot;Ich werbe einen Freund&quot; Sache. Dort speichern wir lediglich, wer wen eingeladen hat. Man nennt das auch Multi-Level-Marketing, 
obwohl auch schon mal jemand gemeint hat, es wäre ein Schnellball-System. Er hat ja eigentlich auch Recht, aber da bei uns niemand für dieses System der Werbung Geld
bezahlen muss kommt auch niemand zu Schaden.
"
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
	&lt;h3&gt;Willst Du die &lt;strong&gt;APP&lt;/strong&gt; für Android haben und anfangen LMC zu schöpfen?&lt;a href=&quot;https://github.com/CrowdWare/shift/releases/download/v1.2.48/shift-release-1.2.48.Beta.apk&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;DOWNLOAD&lt;/a&gt;&lt;/h3&gt;
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
                    text: "&lt;p&gt;&lt;/p&gt;
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
&lt;/style&gt;"
                    adminlabel: "Video"
                }
            }
        }
    }
}
