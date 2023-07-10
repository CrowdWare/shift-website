import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0
import ImageEditor 1.0
import MarkdownEditor 1.0

Content {
    title: "Shift"
    menu: "default-pt"
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
&lt;strong&gt;Bem-vindo&lt;/strong&gt; ao SHIFT
&lt;/h1&gt;
&lt;p&gt;SHIFT é um projeto da &lt;a href=&quot;https://www.crowdware.at&quot;&gt;CrowdWare&lt;/a&gt;&lt;/p&gt;"
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
	&lt;h4&gt;&lt;strong&gt;Troca de Valor&lt;/strong&gt;&lt;/h4&gt;
&lt;p&gt;Estamos navegando por tempos desafiadores. E se repensarmos a maneira como valorizamos e recompensamos uns aos outros?&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Rendimento Básico"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
&lt;div class=&quot;box-content&quot;&gt;
	&lt;i class=&quot;fa fa-lightbulb-o&quot;&gt;&lt;/i&gt;
	&lt;h4&gt;&lt;strong&gt;Líquido&lt;/strong&gt;&lt;/h4&gt;
	&lt;p&gt;Estamos criando um líquido virtual chamado LMC, que pode ser usado para mostrar gratidão.&lt;/p&gt;
&lt;/div&gt;
</div>"
                    adminlabel: "Líquido"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
&lt;div class=&quot;box-content&quot;&gt;
	&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt;
	&lt;h4&gt;&lt;strong&gt;Microblogging&lt;/strong&gt;&lt;/h4&gt;
	&lt;p&gt;Sem censura. Anônimo. Sem anúncios. Sem registro. Sem uso indevido de dados.&lt;/p&gt;
&lt;/div&gt;
</div>"
                    adminlabel: "Microblogging"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
&lt;div class=&quot;box-content&quot;&gt;
	&lt;i class=&quot;fa fa-flag-checkered&quot;&gt;&lt;/i&gt;
	&lt;h4&gt;&lt;strong&gt;Chat Seguro&lt;/strong&gt;&lt;/h4&gt;
	&lt;p&gt;Também será disponibilizado um chat seguro. Não usamos servidores! Somos descentralizados.&lt;/p&gt;
&lt;/div&gt;
</div>"
                    adminlabel: "Chat Seguro"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;p class=&quot;lead&quot;&gt;
A ideia principal por trás de Shift é estabelecer uma nova forma de troca de valor usando um líquido virtual único, coletado pelas pessoas. Este líquido virtual, conhecido como Liquid Micro Coins (LMC), revoluciona a maneira como interagimos, compartilhamos e fornecemos serviços em nossa rede. Com LMC, podemos expressar gratidão, pagar por serviços e contribuir para a comunidade sem esforço.
&lt;/p&gt;
&lt;h3&gt;Meta&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;
Um dos principais benefícios do LMC é a sua imunidade às restrições financeiras tradicionais. Não é dinheiro em si, mas uma nova forma de valor que está imune à tributação. É um líquido virtual, um símbolo de nosso apreço mútuo, criado e usado pela comunidade. Junte-se a nós para criar uma rede social mais equitativa e livre que valoriza a contribuição e a participação. Com Shift, vamos mudar a dinâmica da interação online juntos!
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
			&lt;h4&gt;&lt;strong&gt;Estamos&lt;/strong&gt;&lt;/h4&gt;
			&lt;p class=&quot;lead&quot;&gt;
				criando a mudança...
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
                    animation_type: "Entradas Deslizantes"
                }
            }

            Column {
                span: 8

                Markdown {
                    text: "# Primeiro aplicativo para Android
## A primeira aplicação para Android está pronta e foi lançada hoje.

A ideia era iniciar a aplicação, tornar o dinheiro fiduciário obsoleto e, eventualmente, tornar a própria aplicação obsoleta para um mundo sem dinheiro. Tínhamos como objetivo evitar todas as fases de transição para eliminar o dinheiro imediatamente.

Essa decisão está enraizada na espiritualidade.

Para uma explicação detalhada, recomendamos a leitura do nosso livro, que está escrito em alemão e em breve poderá ser traduzido para o seu idioma. 
Como resultado, a aplicação agora é inútil!

O dinheiro, como o conhecemos, tem sido usado para financiar armas, drogas, prostituição, crimes, guerras e atividades similares.

Talvez seja hora de parar de usá-lo. Em vez disso, podemos expressar gratidão por meio de gestos como apertos de mão, abraços ou simples palavras de agradecimento. 
Esses gestos têm mais valor do que qualquer dinheiro fiduciário.

Devemos abordar essa transição com cuidado. Pode ser suficiente abrir nossos corações e nosso terceiro olho para perceber a verdade. 
Cada um de nós possui habilidades sociais que podemos contribuir para este mundo. A comida está abundantemente disponível em árvores e arbustos, sem custo. 
Temos energia suficiente do sol. Não precisamos mais consumir alimentos derivados de animais. 
Podemos construir casas pequenas com nossas próprias mãos, sem depender de dinheiro algum. Junte-se ao movimento UBUNTU.  
&quot;Eu sou porque nós somos.&quot;"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- DESTAQUE --&gt;
&lt;div class=&quot;bs-callout text-center styleBackground&quot;&gt;
&lt;h3&gt;Você quer obter o &lt;strong&gt;APLICATIVO&lt;/strong&gt; para Android e começar a coletar líquido?&lt;a href=&quot;https://github.com/CrowdWare/shift/releases/download/v1.3/shift-release-1.3.Beta.apk&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;BAIXAR&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /DESTAQUE --&gt;"
                    adminlabel: "Destaque"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h3&gt;Sobre o líquido&lt;/h3&gt;
&lt;p&gt;
Quando falamos sobre salários e dinheiro, também falamos sobre liquidez. Então, quando você tem dinheiro suficiente, você está líquido.&lt;/br&gt;
Na verdade, não queremos mais usar dinheiro, porque no antigo sistema como conhecíamos antes de 2020, algumas pessoas abusavam do dinheiro para acumulá-lo. Com essa ação, elas interrompiam o fluxo livre de energia. Então, elas criavam um bloqueio para manter muito dinheiro para si mesmas. Todas as outras pessoas ficavam sem recursos e tinham que sofrer.&lt;/br&gt;&lt;/br&gt;

Com o LMC, todos os seres humanos serão iguais. Em primeiro lugar, devemos pensar em gratidão por cada hora. Então, quando fazemos algo por uma hora para outra pessoa, essa pessoa pode mostrar gratidão dando 60 litros de LMC.&lt;/br&gt; Ou seja, um litro por minuto.
Portanto, um desenvolvedor de software na Noruega receberá 60 litros de LMC a cada hora, assim como um cabeleireiro na Índia.&lt;/br&gt;
Apenas justo, não é mesmo?
&lt;/p&gt;
&lt;h3&gt;Inflação/Deflação&lt;/h3&gt;
&lt;p&gt;
Para não inundarmos o planeta, o líquido evaporará diariamente uma pequena porcentagem até desaparecer completamente após 7 anos. Assim, ele será criado, usado e destruído em um ciclo completo.
&lt;/p&gt;
&lt;h3&gt;Segurança / Integridade&lt;/h3&gt;
&lt;p&gt;
O banco de dados local foi criptografado.
Portanto, isso torna impossível que alguém altere quaisquer dados no banco de dados local.
O mesmo é verdade para o saldo.
Quando estamos transferindo LMC entre dois telefones celulares, os dados também serão criptografados.
Portanto, esses dados de transferência só podem ser decifrados com o aplicativo original.&lt;/br&gt;&lt;/br&gt;
Se você transferir uma quantidade de LMC para um aplicativo móvel falso, não importa. A pessoa com o aplicativo móvel falso não lhe dirá que a transferência foi interrompida.&lt;/br&gt;&lt;/br&gt;

Se alguém quiser transferir LMC para sua conta, seu aplicativo não aceitará essa transferência devido 
a dados decifrados incorretos.
&lt;/p&gt;

&lt;h3&gt;FAQ&lt;/h3&gt;
&lt;ul&gt;
&lt;li&gt;
Parece estranho coletar líquido?&lt;/br&gt;
Não podemos chamar de dinheiro. Quando você cria dinheiro, você teria que pagar impostos ;-)
&lt;/li&gt;
&lt;li&gt;
Haverá uma versão para iPhone? &lt;/br&gt;
Sim, quando tivermos acesso a um iPhone para testá-lo. (acredite ou não, estamos com um orçamento muito baixo)
&lt;/li&gt;
&lt;

li&gt;
Quando você entrará na fase II?&lt;/br&gt;
Iremos para a fase II após alcançarmos 1.000.000 de pessoas usando o aplicativo. Então, haverá uma massa crítica
que aceitará o LMC como troca de energia. Então também encontraremos desenvolvedores que possamos pagar com LMC.
Outra possibilidade é encontrarmos patrocinadores para financiar os custos de desenvolvimento.
&lt;/li&gt;
&lt;li&gt;
		Shift é de código aberto?&lt;/br&gt;
		Sim, você encontrará nosso repositório no &lt;a target=&quot;_blank&quot; href=&quot;https://github.com/CrowdWare/shift&quot;&gt;Github&lt;/a&gt;.
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
