import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0
import ImageEditor 1.0
import MarkdownEditor 1.0

Content {
    title: "Shift"
    menu: "default-es"
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
	&lt;strong&gt;Bienvenido&lt;/strong&gt; a SHIFT 
&lt;/h1&gt;
&lt;p&gt;SHIFT es un proyecto de &lt;a href=&quot;https://www.crowdware.at&quot;&gt;CrowdWare&lt;/a&gt;&lt;/p&gt;


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
		&lt;h4&gt;&lt;strong&gt;Intercambio de Valor&lt;/strong&gt;&lt;/h4&gt;
&lt;p&gt;Estamos navegando a través de tiempos desafiantes. ¿Y si reconsideramos la forma en que valoramos y recompensamos a los demás?&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                }
            }

            Column {
                span: 6

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-bolt&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;&lt;strong&gt;Intercambio de Valor&lt;/strong&gt;&lt;/h4&gt;
&lt;p&gt;Estamos navegando a través de tiempos desafiantes. ¿Y si reconsideramos la forma en que valoramos y recompensamos a los demás?&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;p class=&quot;lead&quot;&gt;
La idea principal detrás de Shift es establecer una nueva forma de intercambio de valor utilizando un líquido virtual único, recogido por las personas. Este líquido virtual, conocido como Liquid Micro Coins (LMC), revoluciona la forma en que interactuamos, compartimos y proporcionamos servicios en nuestra red. Con LMC, podemos expresar gratitud, pagar por servicios y contribuir a la comunidad sin esfuerzo.
&lt;/p&gt;
&lt;h3&gt;Meta&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;
Uno de los beneficios significativos de LMC es su inmunidad a las restricciones financieras tradicionales. No es dinero per se, sino una nueva forma de valor que es inmune a la fiscalidad. Es un**Spanish (cont&#x27;d):**
líquido virtual, un símbolo de nuestro agradecimiento mutuo, creado y utilizado por la comunidad. Únete a nosotros para crear una red social más equitativa y libre que valore la contribución y la participación. Con Shift, ¡cambiemos juntos la dinámica de la interacción en línea!
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
				creando el cambio...
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
                    text: "# Primera aplicación para Android
## La primera aplicación para Android está lista y ha sido lanzada hoy.  

La idea era iniciar la aplicación, hacer que el dinero fiduciario sea obsoleto y, eventualmente, hacer que la propia aplicación sea obsoleta para un mundo sin dinero. 
Nuestro objetivo era evitar todas las fases de transición para eliminar el dinero de inmediato.

Esta decisión está arraigada en la espiritualidad.

Para una explicación detallada, recomendamos leer nuestro libro, que está escrito en alemán y pronto podría ser traducido a tu idioma. 
¡Como resultado, la aplicación ahora es inútil!

El dinero, tal como lo conocemos, se ha utilizado para financiar armas, drogas, prostitución, crimen, guerras y actividades similares.

Tal vez sea hora de dejar de usarlo. En su lugar, podemos expresar gratitud a través de gestos como apretones de manos, abrazos o simples palabras de agradecimiento. 
Estos actos tienen más valor que cualquier dinero fiduciario.

Debemos abordar esta transición con cuidado. Puede ser suficiente abrir nuestros corazones y nuestro tercer ojo para ver la verdad. 
Cada uno de nosotros posee habilidades sociales que podemos aportar a este mundo. La comida está disponible en abundancia en árboles y arbustos sin costo alguno. 
Tenemos suficiente energía proveniente del sol. Ya no necesitamos consumir alimentos derivados de animales. 
Podemos construir casas pequeñas con nuestras propias manos sin depender del dinero en absoluto. Únete al movimiento UBUNTU.   
&quot;Yo soy porque nosotros somos.&quot;"
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
&lt;h3&gt;¿Quieres obtener la &lt;strong&gt;APP&lt;/strong&gt; para Android y comenzar a recolectar líquido?&lt;a href=&quot;https://github.com/CrowdWare/shift/releases/download/v1.3.9/shift-release-1.3.9.apk&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;DESCARGAR&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;"
                    adminlabel: "llamada"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h3&gt;Acerca del líquido&lt;/h3&gt;
&lt;p&gt;

;
Cuando hablamos de salarios y dinero, también hablamos de liquidez. Entonces, cuando tienes suficiente dinero, eres líquido.&lt;/br&gt;
De hecho, ya no queremos usar dinero, porque en el antiguo sistema, como lo conocíamos antes de 2020, algunas personas abusaron del dinero para acumularlo. Con esta acción, detuvieron el flujo libre de energía. Crearon un bloqueo para guardar mucho dinero para ellos mismos. Todas las demás personas se quedaron sin nada y tuvieron que sufrir.&lt;/br&gt;&lt;/br&gt;

Con LMC, todas las personas serán iguales. En primer lugar, debemos pensar en la gratitud por cada hora. Entonces, cuando hacemos algo durante una hora por alguien más, esa persona puede mostrar gratitud dando 60 litros de LMC.&lt;/br&gt; Es decir, un litro por minuto.
Entonces, un desarrollador de software en Noruega recibirá 60 litros de LMC cada hora y lo mismo sucederá con un peluquero en India.&lt;/br&gt;
Justo y equitativo, ¿no crees?
&lt;/p&gt;
&lt;h3&gt;Inflación/Deflación&lt;/h3&gt;
&lt;p&gt;
Para no inundar el planeta, el líquido se evaporará diariamente en un pequeño porcentaje hasta que desaparezca por completo después de 7 años. De esta manera, se crea, se usa y se destruye en un ciclo completo.
&lt;/p&gt;
&lt;h3&gt;Seguridad / Integridad&lt;/h3&gt;
&lt;p&gt;
La base de datos local ha sido encriptada.
Esto hace que sea imposible que alguien cambie cualquier dato en la base de datos local.
Lo cual, por supuesto, también se aplica al saldo.
Cuando transferimos LMC entre dos teléfonos móviles, también se encriptarán los datos.
Por lo tanto, estos datos de transferencia solo se pueden desencriptar con la aplicación original.&lt;/br&gt;&lt;/br&gt;
Si transfieres una cantidad de LMC a una aplicación móvil falsa, no importa. La persona con la aplicación falsa no te dirá que la transferencia se ha abortado.&lt;/br&gt;&lt;/br&gt;

Si alguien quiere transferir LMC a tu cuenta, entonces tu aplicación no aceptará esta transferencia debido a datos desencriptados incorrectos.
&lt;/p&gt;

&lt;h3&gt;Preguntas frecuentes&lt;/h3&gt;
&lt;ul&gt;
&lt;li&gt;
¿Suena extraño que recolectemos líquido?&lt;/br&gt;
No podemos llamarlo dinero. Cuando creas dinero, tendrías que pagar impuestos ;-)
&lt;/li&gt;
&lt;li&gt;
¿Habrá una versión para iPhone? &lt;/br&gt;
Sí, cuando tengamos acceso a un iPhone para probarlo. (Aunque no lo creas, tenemos un presupuesto muy limitado)
&lt;/li&gt;
&lt;li&gt;
¿Cuándo pasaremos a la fase II?&lt;/br&gt;
Pasaremos a la fase II después de alcanzar 1,000,000 de personas que utilicen la aplicación. Entonces hab

rá una masa crítica que aceptará LMC como intercambio de energía. También encontraremos desarrolladores a quienes podamos pagar con LMC. Otra posibilidad será encontrar patrocinadores para financiar los costos de desarrollo.
&lt;/li&gt;
&lt;li&gt;
		¿Es Shift de código abierto?&lt;/br&gt;
		Sí, encontrarás nuestro repositorio en &lt;a target=&quot;_blank&quot; href=&quot;https://github.com/CrowdWare/shift&quot;&gt;Github&lt;/a&gt;.
&lt;/li&gt;
&lt;/ul&gt;"
                    adminlabel: "Preguntas frecuentes"
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
&lt;/style--&gt;"
                }
            }
        }
    }
}
