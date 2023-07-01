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
## La première application pour Android est prête et sera bientôt publiée.
### Phase I

Nous avons créé une application très simple qui vous permet de collecter de nouveaux liquides et d&#x27;exprimer votre gratitude.
Avec l&#x27;application, vous collectez 10 000 ml (10 litres) de LMC chaque jour lorsque vous lancez le processus dans l&#x27;application.
Vous pouvez également inviter d&#x27;autres personnes et collecter 1 500 ml (1,5 litre) de LMC pour chaque utilisateur recommandé par jour.
S&#x27;ils invitent également leurs amis, vous gagnez 300 ml supplémentaires de LMC par jour et par invitation.
Et si leurs amis se joignent également, vous obtenez 60 ml supplémentaires pour chacun de ces amis.
C&#x27;est notre façon de diffuser rapidement une bonne idée.
### Phase II

Une fois que nous atteignons 1 000 000 d&#x27;utilisateurs ou si nous trouvons suffisamment de personnes pour financer les coûts de développement via le financement participatif,
nous développerons des fonctionnalités supplémentaires dans l&#x27;application. Actuellement, nous travaillons sur une fonction de chat qui vous permet d&#x27;envoyer des messages sécurisés à vos amis.
Ces messages sont cryptés de manière asymétrique, ce qui signifie que vous devez échanger vos clés publiques au préalable pour que l&#x27;application puisse chiffrer vos messages.
Cela garantit que seul le destinataire peut lire le message.
Nous prévoyons également d&#x27;intégrer des fonctionnalités qui vous permettront d&#x27;utiliser l&#x27;application comme Facebook, sans censure, sans publicité et sans que vos données soient
stockées quelque part sur un serveur pour des analyses et éventuellement utilisées à des fins publicitaires.
À cette fin, nous avons déjà prévu l&#x27;utilisation de Storj.
Sur Storj, chaque utilisateur dispose de 25 Go d&#x27;espace de stockage gratuit. Les données sont réparties sur plusieurs serveurs, ce qui les rend décentralisées,
chiffrées et non accessibles ou supprimables publiquement.
Nous utilisons déjà cet espace de stockage pour l&#x27;envoi de messages et nous pouvons également l&#x27;utiliser pour des fonctionnalités similaires à un blog, semblables à Facebook. Chaque utilisateur est alors responsable de ses propres données,
et seuls les amis et éventuellement leurs amis directs, qui seront sélectionnables, peuvent accéder à ces données. Vous pourrez également transformer des amis en &quot;ennemis&quot; qui ne seront plus autorisés à lire vos données.
Le cap des 1 000 000 motivera certains développeurs à se joindre à nous car ils constatent que les gens acceptent LMC,
ce qui incite les développeurs à créer des extensions sous forme de plugins.
### Phase III

Après avoir atteint 10 000 000 d&#x27;utilisateurs, la production de LMC sera réduite à 1 litre par jour.
Cela garantit que tous les utilisateurs reçoivent la même quantité par jour.
À ce stade, nous nous déconnecterons du serveur et la plateforme sera entièrement décentralisée.
Actuellement, nous utilisons uniquement le serveur pour la fonctionnalité &quot;référer un ami&quot;. Nous stockons uniquement les informations sur qui a invité qui. Certains appellent cela du marketing multi-niveaux,
bien que certains aient déjà dit que c&#x27;était un système pyramidal. Ils ont raison, mais comme personne n&#x27;a à payer pour ce système publicitaire, personne n&#x27;est lésé."
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
&lt;h3&gt;Voulez-vous obtenir l&#x27;application pour Android et commencer à collecter du liquide ? &lt;a href=&quot;https://github.com/CrowdWare/shift/releases/download/v1.2.48/shift-release-1.2.48.Beta.apk&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;TÉLÉCHARGER&lt;/a&gt;&lt;/h3&gt;
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
}
