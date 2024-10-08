import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0
import ImageEditor 1.0
import MarkdownEditor 1.0

Content {
    title: "Shift"
    menu: "default"
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
	&lt;strong&gt;Welcome&lt;/strong&gt; to SHIFT
&lt;/h1&gt;
&lt;p&gt;SHIFT is a project from &lt;a href=&quot;https://www.crowdware.at&quot;&gt;CrowdWare&lt;/a&gt;&lt;/p&gt;


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
		&lt;h4&gt;&lt;strong&gt;Value Exchange&lt;/strong&gt;&lt;/h4&gt;
		&lt;p&gt;We are navigating through challenging times. What if we rethink the way we value and reward each other?&lt;/p&gt;
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
		&lt;h4&gt;&lt;strong&gt;Liquid&lt;/strong&gt;&lt;/h4&gt;
		&lt;p&gt;We are creating a virtual liquid called LMC which can be used to show gratitude.&lt;/p&gt;
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
	The primary idea behind Shift is to establish a novel form of value exchange using a unique virtual liquid, scooped by people. 
    This virtual liquid, known as Liquid Micro Coins (LMC), revolutionizes the way we interact, share, and provide services in our network. 
    With LMC, we can effortlessly express gratitude, pay for services, and contribute to the community.
&lt;/p&gt;
&lt;h3&gt;Goal&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;
	One of the significant benefits of LMC is its immunity to traditional financial constraints. 
	It&#x27;s not money per se, but a new form of value that&#x27;s immune to taxation. It is a virtual liquid, a symbol of our mutual appreciation, 
	created and used by the community.
	Join us in creating a more equitable and free social network that values contribution and participation. With Shift, 
	let&#x27;s change the dynamics of online interaction together!
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
				&lt;h4&gt;&lt;strong&gt;We are&lt;/strong&gt;&lt;/h4&gt;
				&lt;p class=&quot;lead&quot;&gt;
					creating the change...
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
                    src: "preview-en.jpg"
                    animation: "slideInLeft"
                    animation_type: "Sliding Entrances"
                }
            }

            Column {
                span: 8

                Markdown {
                    text: "# First App for Android
## The first app for Android is ready and has been released today.

The idea was to initiate the app, making fiat money obsolete, and eventually rendering the app itself obsolete for a world without money.  
We aimed to bypass all transitional phases in order to eliminate money right away.

This decision is rooted in spirituality.

For a detailed explanation, we recommend reading our book which is written in German language and might be translated to your language soon.  
As a result, the app is now useless!

Money, as we know it, has been utilized to fund weapons, drugs, prostitution, crime, wars, and similar activities.

Perhaps it is time to stop using it. 
Instead, we can express gratitude through gestures like handshakes, hugs, or simple words of thanks. 
These acts hold more value than any fiat money.

We should approach this transition with care. It may be sufficient to open our hearts and our third eye to perceive the truth.  
Each of us possesses social skills that we can contribute to this world. Food is abundantly available from trees and bushes at no cost.  
We have ample energy from the sun. We no longer need to consume food derived from animals.  
We can construct small houses with our own hands, without relying on money at all.  
Let us join the UBUNTU movement.  
&quot;I am because we are.&quot;"
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
	&lt;h3&gt;Do you want to get the &lt;strong&gt;APP&lt;/strong&gt; for Android and start to scoop liquid?&lt;a href=&quot;https://github.com/CrowdWare/shift/releases/download/v1.3.9/shift-release-1.3.9.apk&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;DOWNLOAD&lt;/a&gt;&lt;/h3&gt;
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
                    text: "&lt;h3&gt;About the liquid&lt;/h3&gt;
&lt;p&gt;
When we are talking about salaries and money, then we also talk about liquidity. So when you have got enough money you are liquid.&lt;/br&gt;
In fact we don&#x27;t wanne use money anymore, because in the old system as we knew it from before 2020, some people abused money to hoard it. With this action they stopped the free flow of energy. So they created a blockade to keep much money for themselves. All other people where dryed out and had to suffer.&lt;/br&gt;&lt;/br&gt;

With LMC all human beings will be equal. First of all we should think about gratitude for every hour. So when we do something for an hour for someone else, than this someone can show gratitude giving 60 liters of LMC.&lt;/br&gt; So one liter per minute.
So a softwaredeveloper in Norway will get 60 liters of LMC every hour and so does a hairdresser in India.&lt;/br&gt;
Just fair ins&#x27;nt it.
&lt;/p&gt;
&lt;h3&gt;Inflation/Deflation&lt;/h3&gt;
&lt;p&gt;
	So that we will not flood the planet, the liquid will vaporate every day a small percentage until it&#x27;s gone 
	fully after 7 years. So it will be created, used and destroy in a full circle.
&lt;/p&gt;
&lt;h3&gt;Security / Integrity&lt;/h3&gt;
&lt;p&gt;	
	The local database has been encrypted.
	So this makes it impossible for someone to change any data in the local database.
	Which of course is also true for the balance.
	When we are transfering LMC between two mobile phones, also the data will be encrypted. 
So this tranfser data can only be decrypted with the original app.&lt;/br&gt;&lt;/br&gt;

	If you transfer an amount of LMC to a faked mobile app, it doesn&#x27;t matter. The guy with the faked mobile 
	app will not tell you that the transfer has been aborted.&lt;/br&gt;&lt;/br&gt;

	If someone wants to transfer LMC to your account, then your app will not accept this transfer due 
	to incorrect decrypted data.
&lt;/p&gt;

&lt;h3&gt;FAQ&lt;/h3&gt;
&lt;ul&gt;
	&lt;li&gt;
		Sounds weird that you scoop liquid?&lt;/br&gt; 
		We cannot call money. When you create money, then you would have to pay taxes ;-)
	&lt;/li&gt;
	&lt;li&gt;
		Will there be a version for iPhone? &lt;/br&gt;
		Yes, when we get the hands on an iPhone to test it. (believe it or not, we are on a very low budget)
	&lt;/li&gt;
	&lt;li&gt;
		When will you go into phase II?&lt;/br&gt;
		We will go into phase II after reaching 1.000.000 people using the app. Then there will be a critical mass
		who will accept LMC as an energy exchange. Then we also will find developers who we can be paid out with LMC.
		Another possibilty will be that we find sponsors to finance the development costs.
	&lt;/li&gt;
	&lt;li&gt;
		Is Shift Open Source?&lt;/br&gt;
		Yes, you will find our repository on &lt;a target=&quot;_blank&quot; href=&quot;https://github.com/CrowdWare/shift&quot;&gt;Github&lt;/a&gt;.
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
                    adminlabel: "Video"
                }
            }
        }
    }
}
