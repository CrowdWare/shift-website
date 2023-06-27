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
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-bolt&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;&lt;strong&gt;Value Exchange&lt;/strong&gt;&lt;/h4&gt;
		&lt;p&gt;We are navigating through challenging times. What if we rethink the way we value and reward each other?&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Value Exchange "
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-lightbulb-o&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;&lt;strong&gt;Liquid&lt;/strong&gt;&lt;/h4&gt;
		&lt;p&gt;We are creating a virtual liquid called LMC which can be used to show gratitude.&lt;/p&gt;
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
		&lt;h4&gt;&lt;strong&gt;Micro-Blogging&lt;/strong&gt;&lt;/h4&gt;
		&lt;p&gt;No censorship. Anonymous. No ads. No registration. No data mis-usage.&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Micro-Blogging"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-flag-checkered&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;&lt;strong&gt;Secure Chat&lt;/strong&gt;&lt;/h4&gt;
		&lt;p&gt;Secure chatting will also be available. We don&#x27;t use servers! We are decentral.&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Secure Chat"
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
## The first app for Android is ready and will be released soon.
### Phase I

We have created a very simple app that allows you to collect new liquid and express gratitude.
With the app, you collect 10,000 ml (10 liters) of LMC every day when you start the process in the app.
You can also invite other people and collect 1,500 ml (1.5 liters) of LMC for each recommended user per day.
If they also invite their friends, you earn an additional 300 ml of LMC per day and invitation.
And if their friends join as well, you get an extra 60 ml for each of these friends.
This is our way of spreading a good idea quickly.
### Phase II

Once we reach 1,000,000 users or if we find enough people to finance the development costs through crowdfunding,
we will develop additional features in the app. Currently, we are working on a chat function that allows you to send secure messages to friends.
These messages are asymmetrically encrypted, which means you need to exchange your public keys beforehand for the app to encrypt your messages.
This ensures that only the recipient can read the message.
We also plan to incorporate functionalities that allow you to use the app like Facebook, without censorship, without advertising, and without your data being
stored somewhere on a server for analysis and eventually misused for advertising.
For this purpose, we have already planned the use of Storj.
On Storj, each user receives 25 GB of free storage space. The data is distributed across multiple servers, making it decentralized,
encrypted, and not publicly accessible or deletable.
We already use this storage space for sending messages and can also use the space for blog-like features similar to Facebook. Each user is then responsible for their own data,
and only friends and possibly their direct friends, which will be selectable, can access these data. You will also be able to turn friends into &quot;frenemies&quot; who are no longer allowed to read your data.
The milestone of 1,000,000 will motivate some developers to join because they see that people accept LMC,
which motivates developers to create extensions in the form of plugins.
### Phase III

After reaching 10,000,000 users, the production of LMC will be reduced to 1 liter per day.
This ensures that all users receive the same amount per day.
At this point, we will disconnect from the server, and the platform will be fully decentralized.
Currently, we only use the server for the &quot;referring a friend&quot; feature. We only store information about who invited whom. Some call it multi-level marketing,
although someone once said it was a pyramid scheme. They are actually correct, but since nobody has to pay for this advertising system, nobody gets harmed."
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
	&lt;h3&gt;Do you want to get the &lt;strong&gt;APP&lt;/strong&gt; for Android and start to scoop liquid?&lt;a href=&quot;https://github.com/CrowdWare/shift/releases/download/v1.2.32/shift-release-1.2.32.Alpha.apk&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;DOWNLOAD&lt;/a&gt;&lt;/h3&gt;
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
		who will accept LMC as an energy exchange. Then we also will find developers who we can pay out with LMC.
		Another possibilty will be that we find sponsors to finance the development costs.
	&lt;/li&gt;
&lt;/ul&gt;"
                    adminlabel: "FAQ"
                }
            }
        }
    }
}
