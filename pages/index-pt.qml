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
## O primeiro aplicativo para Android está pronto e será lançado em breve.
### Fase I

Nós criamos um aplicativo muito simples que permite que você colete um novo líquido e expresse gratidão.
Com o aplicativo, você coleta 10.000 ml (10 litros) de LMC todos os dias quando inicia o processo no aplicativo.
Você também pode convidar outras pessoas e coletar 1.500 ml (1,5 litros) de LMC para cada usuário recomendado por dia.
Se eles também convidarem seus amigos, você ganha mais 300 ml de LMC por dia e convite.
E se os amigos deles também participarem, você recebe mais 60 ml para cada um desses amigos.
Essa é a nossa maneira de espalhar uma boa ideia rapidamente.
### Fase II

Quando atingirmos 1.000.000 de usuários ou se encontrarmos pessoas suficientes para financiar os custos de desenvolvimento por meio de crowdfunding,
iremos desenvolver recursos adicionais no aplicativo. Atualmente, estamos trabalhando em uma função de chat que permite enviar mensagens seguras para amigos.
Essas mensagens são criptografadas de forma assimétrica, o que significa que você precisa trocar suas chaves públicas antecipadamente para que o aplicativo possa criptografar suas mensagens.
Isso garante que apenas o destinatário possa ler a mensagem.
Também planejamos incorporar funcionalidades que permitam usar o aplicativo como o Facebook, sem censura, sem anúncios e sem que seus dados sejam
armazenados em algum servidor para análise e eventualmente serem usados de forma inadequada para publicidade.
Para isso, já planejamos o uso do Storj.
No Storj, cada usuário recebe 25 GB de espaço de armazenamento gratuito. Os dados são distribuídos em vários servidores, tornando-os descentralizados,
criptografados e não publicamente acessíveis ou deletáveis.
Já utilizamos esse espaço de armazenamento para o envio de mensagens e também podemos usá-lo para recursos semelhantes a blogs, como o Facebook. Cada usuário será responsável por seus próprios dados,
e apenas amigos e possivelmente amigos diretos, o que será selecionável, poderão acessar esses dados. Você também poderá transformar amigos em &quot;inimigos íntimos&quot; que não poderão mais ler seus dados.
A marca de 1.000.000 motivará alguns desenvolvedores a participar, pois eles verão que as pessoas aceitam LMC,
o que motiva os desenvolvedores a criar extensões na forma de plugins.
### Fase III

Após alcançar 10.000.000 de usuários, a produção de LMC será reduzida para 1 litro por dia.
Isso garante que todos os usuários recebam a mesma quantidade diariamente.
Neste ponto, iremos desconectar do servidor e a plataforma será totalmente descentralizada.
Atualmente, usamos o servidor apenas para a funcionalidade de &quot;indicar um amigo&quot;. Armazenamos apenas informações sobre quem convidou quem. Alguns chamam isso de marketing multinível,
embora alguém já tenha dito que era um esquema de pirâmide. Eles estão corretos, mas como ninguém precisa pagar por esse sistema de publicidade, ninguém sai prejudicado."
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
&lt;h3&gt;Você quer obter o &lt;strong&gt;APLICATIVO&lt;/strong&gt; para Android e começar a coletar líquido?&lt;a href=&quot;https://github.com/CrowdWare/shift/releases/download/v1.2.46/shift-release-1.2.46.Beta.apk&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;BAIXAR&lt;/a&gt;&lt;/h3&gt;
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
}
