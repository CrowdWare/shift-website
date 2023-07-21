import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0
import ImageEditor 1.0
import MarkdownEditor 1.0

Content {
    title: "Shift"
    menu: "default-fr"
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
	&lt;strong&gt;Bienvenue&lt;/strong&gt; dans SHIFT
&lt;/h1&gt;
&lt;p&gt;SHIFT est un projet de &lt;a href=&quot;https://www.crowdware.at&quot;&gt;CrowdWare&lt;/a&gt;&lt;/p&gt;


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
		&lt;h4&gt;&lt;strong&gt;Échange de Valeurs&lt;/strong&gt;&lt;/h4&gt;
&lt;p&gt;Nous naviguons à travers des temps difficiles. Et si nous repensions la façon dont nous valorisons et récompensons les uns les autres?&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Revenu de base"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-lightbulb-o&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;&lt;strong&gt;Liquid&lt;/strong&gt;&lt;/h4&gt;
		&lt;p&gt;Nous créons un liquide virtuel appelé LMC qui peut être utilisé pour montrer de la gratitude.&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Liquid"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;&lt;strong&gt;Micro-blogging&lt;/strong&gt;&lt;/h4&gt;
		&lt;p&gt;Pas de censure. Anonyme. Pas de publicité. Pas d'inscription. Pas d'utilisation abusive des données.&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Micro-blogging
"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
&lt;div class=&quot;box-content&quot;&gt;
	&lt;i class=&quot;fa fa-flag-checkered&quot;&gt;&lt;/i&gt;
	&lt;h4&gt;&lt;strong&gt;Chat sécurisé&lt;/strong&gt;&lt;/h4&gt;
	&lt;p&gt;La messagerie sécurisée sera également disponible. Nous n'utilisons pas de serveurs ! Nous sommes décentralisés.&lt;/p&gt;
&lt;/div&gt;
</div>"
                    adminlabel: "Chat sécurisé"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;p class=&quot;lead&quot;&gt;
L&#x27;idée principale derrière Shift est d&#x27;établir une nouvelle forme d&#x27;échange de valeur utilisant un liquide virtuel unique, puisé par les gens. Ce liquide virtuel, connu sous le nom de Liquid Micro Coins (LMC), révolutionne la façon dont nous interagissons, partageons et fournissons des services dans notre réseau. Avec LMC, nous pouvons exprimer notre gratitude, payer pour des services et contribuer à la communauté en toute simplicité.
&lt;/p&gt;
&lt;h3&gt;Objectif&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;
L&#x27;un des avantages significatifs du LMC est son immunité face aux contraintes financières traditionnelles. Ce n&#x27;est pas de l&#x27;argent en soi, mais une nouvelle forme de valeur qui est à l&#x27;abri de la fiscalité. C&#x27;est un liquide virtuel, un symbole de notre appréciation mutuelle, créé et utilisé par la communauté. Rejoignez-nous pour créer un réseau social plus équitable et libre qui valorise la contribution et la participation. Avec Shift, changeons ensemble la dynamique de l&#x27;interaction en ligne !
&lt;/p&gt;"
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
			&lt;h4&gt;&lt;strong&gt;Nous créons&lt;/strong&gt;&lt;/h4&gt;
			&lt;p class=&quot;lead&quot;&gt;
				le changement...
			&lt;/p&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;

</div>"
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
                    src: "preview-en.jpg"
                    animation: "slideInLeft"
                    animation_type: "Sliding Entrances"
                }
            }

            Column {
                span: 8

                Markdown {
                    text: "# Première application pour Android
## La première application pour Android est prête et a été lancée aujourd&#x27;hui.
L&#x27;idée était d&#x27;initier l&#x27;application, rendant l&#x27;argent fiduciaire obsolète, et éventuellement rendre l&#x27;application elle-même obsolète pour un monde sans argent. 
Nous avons cherché à contourner toutes les phases de transition afin d&#x27;éliminer l&#x27;argent immédiatement.

Cette décision est ancrée dans la spiritualité.

Pour une explication détaillée, nous vous recommandons de lire notre livre qui est écrit en allemand et pourrait bientôt être traduit dans votre langue. 
En conséquence, l&#x27;application est maintenant inutile !

L&#x27;argent, tel que nous le connaissons, a été utilisé pour financer des armes, des drogues, la prostitution, le crime, les guerres et des activités similaires.

Il est peut-être temps de cesser de l&#x27;utiliser. 
Au lieu de cela, nous pouvons exprimer notre gratitude à travers des gestes tels que des poignées de main, des étreintes ou de simples mots de remerciement. 
Ces actes ont plus de valeur que n&#x27;importe quelle monnaie fiduciaire.

Nous devons aborder cette transition avec précaution. 
Il pourrait suffire d&#x27;ouvrir nos cœurs et notre troisième œil pour percevoir la vérité. 
Chacun de nous possède des compétences sociales que nous pouvons apporter à ce monde. 
La nourriture est abondante dans les arbres et les buissons, sans frais. 
Nous disposons d&#x27;une énergie abondante provenant du soleil. 
Nous n&#x27;avons plus besoin de consommer de la nourriture d&#x27;origine animale. 
Nous pouvons construire de petites maisons de nos propres mains, sans compter sur l&#x27;argent du tout. 
Rejoignons le mouvement UBUNTU.  
&quot;Je suis parce que nous sommes.&quot;
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
&lt;h3&gt;Voulez-vous obtenir l&#x27;application pour Android et commencer à collecter du liquide ? &lt;a href=&quot;https://github.com/CrowdWare/shift/releases/download/v1.3.9/shift-release-1.3.9.apk&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;TÉLÉCHARGER&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;"
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
                    text: "&lt;h3&gt;À propos du liquide&lt;/h3&gt;
&lt;p&gt;
Quand nous parlons de salaires et d&#x27;argent, nous parlons également de liquidité. Donc lorsque vous avez assez d&#x27;argent, vous êtes liquide.&lt;/br&gt;
En fait, nous ne voulons plus utiliser d&#x27;argent, car dans l&#x27;ancien système tel que nous le connaissions avant 2020, certaines personnes ont abusé de l&#x27;argent pour l&#x27;accumuler. Par cette action, elles ont bloqué le flux libre d&#x27;énergie. Ainsi, elles ont créé un blocage pour garder beaucoup d&#x27;argent pour elles-mêmes. Toutes les autres personnes se sont retrouvées sans ressources et ont dû souffrir.&lt;/br&gt;&lt;/br&gt;

Avec LMC, tous les êtres humains seront égaux. Tout d&#x27;abord, nous devons penser à la gratitude pour chaque heure. Ainsi, lorsque nous faisons quelque chose pendant une heure pour quelqu&#x27;un d&#x27;autre, cette personne peut montrer sa gratitude en donnant 60 litres de LMC.&lt;/br&gt; Soit un litre par minute.
Ainsi, un développeur de logiciels en Norvège recevra 60 litres de LMC chaque heure, tout comme un coiffeur en Inde.&lt;/br&gt;
Juste équitable, n&#x27;est-ce pas ?
&lt;/p&gt;
&lt;h3&gt;Inflation/Déflation&lt;/h3&gt;
&lt;p&gt;
Afin de ne pas inonder la planète, le liquide s&#x27;évapore chaque jour d&#x27;un petit pourcentage jusqu&#x27;à ce qu&#x27;il disparaisse complètement après 7 ans. Ainsi, il est créé, utilisé et détruit dans un cycle complet.
&lt;/p&gt;
&lt;h3&gt;Sécurité / Intégrité&lt;/h3&gt;
&lt;p&gt;
La base de données locale a été cryptée.
Il est donc impossible pour quelqu&#x27;un de modifier des données dans la base de données locale.
Cela vaut bien sûr aussi pour le solde.
Lorsque nous transférons du LMC entre deux téléphones mobiles, les données sont également cryptées.
Ainsi, ces données de transfert ne peuvent être déchiffrées qu&#x27;avec l&#x27;application d&#x27;origine.&lt;/br&gt;&lt;/br&gt;
Si vous transférez une quantité de LMC vers une application mobile falsifiée, cela n&#x27;a pas d&#x27;importance. Le propriétaire de l&#x27;application falsifiée ne vous dira pas que le transfert a été interrompu.&lt;/br&gt;&lt;/br&gt;

Si quelqu&#x27;un souhaite transférer du LMC sur votre compte, votre application n&#x27;acceptera pas ce transfert en raison de données déchiffrées incorrectes.
&lt;/p&gt;

&lt;h3&gt;FAQ&lt;/h3&gt;
&lt;ul&gt;
&lt;li&gt;
Cela semble étrange de collecter du liquide ?&lt;/br&gt;
Nous ne pouvons pas appeler ça de l&#x27;argent. Lorsque vous créez de l&#x27;argent, vous seriez obligé de payer des impôts ;-)
&lt;/li&gt;
&lt;li&gt;
Y aura

-t-il une version pour iPhone ? &lt;/br&gt;
Oui, lorsque nous aurons un iPhone pour le tester. (croyez-le ou non, nous avons un budget très limité)
&lt;/li&gt;
&lt;li&gt;
Quand passerez-vous à la phase II ?&lt;/br&gt;
Nous passerons à la phase II après avoir atteint 1 000 000 de personnes utilisant l&#x27;application. À ce moment-là, il y aura une masse critique
qui acceptera le LMC comme moyen d&#x27;échange d&#x27;énergie. Nous trouverons également des développeurs que nous pourrons rémunérer en LMC.
Une autre possibilité serait de trouver des sponsors pour financer les coûts de développement.
&lt;/li&gt;
&lt;li&gt;
		Shift est-il open source ?&lt;/br&gt;
		Oui, vous trouverez notre dépôt sur &lt;a target=&quot;_blank&quot; href=&quot;https://github.com/CrowdWare/shift&quot;&gt;Github&lt;/a&gt;.
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
&lt;h3&gt;Here is a short tutorial video&lt;/h3&gt;
&lt;div class=&quot;video-container&quot;&gt;
&lt;video class=&quot;embed-responsive embed-responsive-4by3&quot; id=&quot;videoTag&quot; controls=&quot;&quot; style=&quot;display: block;&quot; 
src=&quot;https://link.storjshare.io/s/jwjrc4ri7qrsalpy5lwulwbxo37q/shift/videos/ShiftTutorialEnglish.mp4?wrap=0&quot;&gt;
&lt;/video&gt;
&lt;/div&gt;

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
                }
            }
        }
    }
}
