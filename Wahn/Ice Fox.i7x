Version 1 of Ice Fox by Wahn begins here.
[Version 1 - new npc/infection]

"Adds an Ice Fox NPC to Flexible Survival's urban forest"

[ MiyukiRelationship                                          ]
[   0: not met                                                ]
[   1: met, apologized for the intrusion                      ]
[   5: met, gave BJ                                           ]
[  10: player fucked by Miyuki                                ]
[ 100: met, angered - no further contact                      ]

MiyukiRelationship is a number that varies.
lastSnowStarGiven is a number that varies. lastSnowStarGiven is usually 10000.

Section 1 - Events

Section 2 - Monster Responses

[Noncombat Creature]

Section 3 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance	scale (number)	body descriptor (text)	type (text)	magic (truth state)	resbypass (truth state)	non-infectious (truth state)	nocturnal (truth state)	altcombat (text)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of random critters;
	now name entry is "Ice Fox";
	now attack entry is "[NonCombatError]";
	now defeated entry is "[NonCombatError]";
	now victory entry is "[NonCombatError]";
	now desc entry is "[NonCombatError]";
	now face entry is "that of an anthro fox, with a narrow and delicate muzzle and small but sharp teeth. Two pointy ears rise from the top of your triangular head, giving you exceptional hearing"; [ "Your face is (your text)." ]
	now body entry is "that of an anthro fox, standing tall on digitigrade legs. A band of scales runs from your throat down towards your crotch and inner thighs, giving a partially draconic appearance too. This is also helped by further scales on the backs of your forearms and shins, culminating in feet with impressive toe-claws";
	now skin entry is "[one of]white furred[or]a snow-white coat of fur sprouting from your[at random]"; [ "Your body is covered in (your text) skin." ]
	now tail entry is "A full nine of prehensile fox tails weave through the air behind you, snow white except their charcoal tips.";
	now cock entry is "[one of]vulpine[or]pointy[or]pinkish[at random]";
	now face change entry is "its mouth pushes out into a slim muzzle and the ears tapering to points and wander steadily upwards. All in all, your whole head seems to stretch and reform into the more triangular visage of a fox, your slim new muzzle full of sharp teeth and your bright shining eyes seeing the world around you in an entirely new, and more sexual light"; [ "Your face feels funny as (your text)." ]
	now body change entry is "its muscles twitching and tremble and bones reform, shaping your being into a more slim and streamlined form. A row of scales solidifies in an unbroken band from your throat all the way to your inner thighs, as well as on the backs of your forearms and your shins. Meanwhile, your hands seem to narrow and your fingers grow closer together as soft claws push their way out of your new slightly paw-like hands. Finally, your feet take on a shape more fitting the digitigrade stance and form draconic toe-claws";
	now skin change entry is "a strange warmth begins to spread across your body, and a soft downy layer of pure white fur begins to push out of your skin, longer thicker fur beginning to grow in even as you begin to stroke your soft white undercoat, until you have a full pelt full of soft layered fox fur";
	now ass change entry is "it becomes tight and firm and nine long fox tails sprout out of your tailbone. It takes a few seconds before you manage to get them under control, not quite as easy as one thinks due to the fact that they actually are prehensile appendages";
	now cock change entry is "it tapers to a soft point, your skin distending slightly at the base as a sheath begins to form around your increasingly canine cock, and you find yourself groaning slightly as the base of your cock bulges out as a knot forms, then slips into its new waiting sheath";
	now str entry is 18;
	now dex entry is 16;
	now sta entry is 20;
	now per entry is 12;
	now int entry is 8;
	now cha entry is 12;
	now sex entry is "Both";           [ Infection will move the player towards this gender. Current: 'Male' 'Female' 'Both' ]
	now hp entry is 80;
	now lev entry is 8;                [ Monster level. (Level x 2) XP for victory. (Level / 2) XP for losing. ]
	now wdam entry is 12;              [ Monster's average damage when attacking. ]
	now area entry is "Nowhere";       [ "Outside" "Mall" "Park" "Beach" etc... Check an existing creature in the area. ]
	now cocks entry is 1;
	now cock length entry is 9;        [ Length in inches infection will make cock grow to if cocks. ]
	now cock width entry is 6;         [ Cock width, more commonly used for ball size. ]
	now breasts entry is 2;            [ Number of breasts the infection will give a player. ]
	now breast size entry is 4;        [ Size of breasts the infection will try to attain (corresponds to letter cup size). ]
	now male breast size entry is 4;   [ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 1;
	now cunt length entry is 9;        [ Depth in inches of female sex the infection will attempt to give a player. ]
	now cunt width entry is 4;         [ Width in inches of female sex the infection will try to give a player. ]
	now libido entry is 70;
	now loot entry is "snow star";     [ Dropped item, blank for none. Case sensitive. ]
	now lootchance entry is 0;         [ Percentage chance of dropping loot, from 0-100. ]
	now scale entry is 3;              [ Number 1-5, approx size/height of infected PC body: 1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[one of]anthro[or]lithe[or]slender[at random]";
	now type entry is "[one of]vulpine[at random]";
	now magic entry is false;
	now resbypass entry is false;
	now non-infectious entry is false;
	blank out the nocturnal entry;     [ True=Nocturnal (night encounters only), False=Diurnal (day encounters only), blank for both. ]
	now altcombat entry is "default";


Table of Game Objects (continued)
name	desc	weight	object
"snow star"	"A glistening disk of solidified water, forming a beautiful little star shape. It is about as large as a silver dollar, incredibly thin and seems fairly delicate. Yet despite this, the piece of ice endures in your possession without cracking or melting. What an amazing present from Miyuki."	0	snow star

instead of sniffing snow star:
say "     The little piece of ice smells fresh, a little like a menthol bonbon.";

snow star is a grab object.
the usedesc of snow star is "[snow star use]";

to say snow star use:
	say "     You pull out the little star of ice and look at it from close up, enjoying the shimmer of light in its facet for a moment. Then you place it on your outstretched tongue, trembling in pleasure as it melts right away and a little bit of Miyuki's magic fills your body.";
	PlayerDrink 10;
	infect "Ice Fox";

Section 4 - Location

Snowy Forest Trail is a room. Snowy Forest Trail is northeast of Urban Forest.
The description of Snowy Forest Trail is "     You're on a narrow trail through the urban forest, in an area of fairly dense growth. Fragments of the buildings formerly occupying this part of the city are few and far between, with trees and other plants forming what seems to be a century-old forest. Interestingly, this part of the woods is a lot cooler than the rest of the city, with some snow covering low-hanging branches and the ground under your feet. Despite this, you don't actually feel uncomfortable, which might actually be a wholly positive result of the nanites. Towards the north, this effect only gets more pronounced - there are white flakes in the air there, falling at a placid pace to settle in a glistening blanket of undisturbed snow.".

Forest Cave Entrance is a room. Forest Cave Entrance is north of Snowy Forest Trail.
The description of Forest Cave Entrance is "[ForestCaveEntranceDesc]";

to say ForestCaveEntranceDesc:
	say "     In the midst of the sprawling and dense urban forest, with not a trace of civilization in sight now, you stand before what seems to be a small hill or mound. Everything around you is covered in a blanket of freshly fallen snow that quietly crunches with every step you take and more white flakes are falling in a gentle but steady shower. Interestingly, they actually seem to originate all from the same spot - an opening in the side of the hill, high enough to walk into. From there, the snow gets blown out into the surrounding area, creating beautiful whirls and eddies in the air as it gets blown through the air.";
	if MiyukiRelationship is 0: [player doesn't know her]
		say "     A single track of delicate paw-prints with surprisingly large claw-marks leads into the cave. They are just two human-sized paws, so it seems they must belong to an anthro...";
	else if MiyukiRelationship > 0 and MiyukiRelationship < 100:
		say "     A single track of delicate paw-prints with surprisingly large claw-marks leads into the cave. Looks like Miyuki is home. Thinking back to your last encounter, you wonder if you should visit her. Might be fun...";
	else if MiyukiRelationship is 100:
		say "     A single track of delicate paw-prints with surprisingly large claw-marks leads into the cave. Looks like Miyuki is home. You're not sure if you want to take the chance of another encounter with her, after how last time went...";

Frozen Cave Tunnel is a room. Frozen Cave Tunnel is northeast of Forest Cave Entrance.
The description of Frozen Cave Tunnel is "     You're in what seems like a natural cave tunnel, leading steadily downwards in a slow curve. Might actually be a spiral, now that you think of it - remembering the part you've already got behind you and what you can see ahead. And you can actually see, despite being underground and in a cave, thanks to the ever-present snow all around you. Each flake has a tiny and dim glow to it, making them whiter than white and creating a beautiful sparkling effect that covers the ground in a smooth layer and has settled into all of the cracks and rough surfaces of the cave walls. Seeing wondrous sights like this makes it hard to remember that you're still in the city sometimes, and that all of this didn't exist just a short while ago.".

Ice Fox's Den is a room. Ice Fox's Den is below Frozen Cave Tunnel.
The description of Ice Fox's Den is "     You're in a moderately sized cavern, spreading out around you. On the smooth black stone floor (granite, if you'd have to guess), there are some pieces of furniture scattered about, tables and chairs, plus a number shelves - all of them white. Hard to say if that is their natural color or if its just the thin layer of frost covering them. In the back, there is what can only be called a nest - a circular affair of many blankets on the ground, with countless big and small pillows piled in it. The walls enfolding the place seem fairly natural and cave-like, with sparkling snow having settled on every bump and unevenness, filling the place with a smooth and even light. Finally, the ceiling above you is quite a sight, as what seems to be a snow-storm whirls in the air there, centered on a palm-sized star of a snow flake, with more and more snow constantly being created as steamers of flakes are sent to blow up the tunnel up to the surface.".

Section 5 - Events

instead of going Down from Frozen Cave Tunnel while (Miyuki is in Ice Fox's Den and MiyukiRelationship is 0): [first encounter]
	move player to Frozen Cave Tunnel;
	say "     In the midst of the cave stands what must be the person living here - an anthro fox with snow-white fur, as well as some flexible draconic scales that run in a broad band from her throat, between two shapely breasts and all the way down to the inside of her thighs. She bears more scales on the backs of her forearms, as well as the shins of her legs, with them becoming more pronounced further down and ending at the sharp toe-claws that make her paws appear more like a dragon's than a foxes. Finally, there is a grand total of nine flexible fox tails fanned out behind her, swaying gently left and right. All of this is readily visible to you as she doesn't seem to need - or want - to wear clothes. Inevitably, your gaze wanders down between her thighs, where you spot a thin slit between two scale-plates.";
	say "     The dragon-fox is standing right underneath the big snowflake rotating close up to the ceiling, looking at it with her arms raised, sending pale wispy streamers of energy up to it. This seems to charge up the frosty star, making it spin even faster, with more snow forming in the surrounding air. It blows towards the cavern entrance in a strong gust - or in other terms... right at you! Surprised, you can't help but let out a
	strained gasp as you stand against the gale, barely keeping upright despite the blowing wind. The sound draws the attention of the ice fox, who stops what she was doing and turns her muzzle to look at you. Raising an eyebrow in a quizzical expression, she takes a few steps closer and says, 'What do we have here? An uninvited trespasser...'";
	WaitLineBreak;
	say "     Stopping the snowy gale threatening to push you over with a flick of her wrist, the anthro fox comes to stand before you with a smirk on her muzzle and arms crossed in front of her shapely chest. She looks you up and down quite closely, her gaze resting on your crotch for a few seconds before she looks you right in the eye. 'And what an interesting visitor you are to come visit Miyuki. Still, just walking into a woman's bedroom unbidden. I think that demands an apology...' She smiles at you and you become aware of movement behind her back - several of those long tails of hers curve around, pointing at her crotch, where the tip of a vulpine shaft starts to push outwards from the elongated slit between her scales.";
	LineBreak;
	say "     [bold type]Looks like someone wants a blowjob. How do you react to this?[roman type][line break]";
	say "     [link](1)[as]1[end link] - Give the herm(?) what she wants.";
	say "     [link](2)[as]2[end link] - Give her an earnest apology.";
	say "     [link](3)[as]3[end link] - You're not just gonna submit to her willy nilly. Show her who's the boss.";
	now calcnumber is 0;
	while calcnumber < 1 or calcnumber > 3:
		say "Choice? (1-3)>[run paragraph on]";
		get a number;
		if calcnumber is 1 or calcnumber is 2 or calcnumber is 3:
			break;
		else:
			say "Invalid choice. Type [link]1[end link] to give her a BJ, [link]2[end link] to apologize or [link]3[end link] to squash her idea of dominating you.";
	if calcnumber is 1:
		LineBreak;
		say "     You know how the world works these days, so you readily crouch down in front of her, taking in the dragon-fox's manhood. It is well-sized at about ten inches in length and light pink, tapering a little along its length till it reaches a pointy tip. The base of it just outside her scaled slit holds a noticeable bulge - no doubt, this swells up to a full-sized knot when she is balls-deep inside her partner and cums. Experimentally, you stroke the smooth scales between her legs, finding them warm to the touch and flexible. Miyuki may be scaly in parts, but she is far from cold-blooded, that's for sure. Your searching fingers dip into her slit too, feeling warm skin inside that forms the root of her cock. 'Someone is eager to explore,' the fox tells you from above, smiling down at you. 'You might just find something else that is fun in there sometime - but right now, I really feel like getting sucked.'";
		say "     Her cock throbs at that exclamation and you can see a glistening drop of pre form at its tip, tempting you to lean forward and lick the tasty treat off. Miyuki gives a pleased yip as your tongue brushes over her dickhead for the first time, followed by your lips closing around it and gently suckling the hard shaft. You proceed to go down on her, steadily sliding more and more of the erection into your mouth while exploring its fleshy length with your tongue, feeling every little ridge and vein. Her tip is halfway down your throat by the time you reach the pre-knot bulge, bumping its with your lips. 'Nnnghh - you're good at this,' your foxy host tells you in a pleased tone, stroking your head while her dick throbs in your throat.";
		WaitLineBreak;
		say "     Holding your position, you let Miyuki enjoy the feeling for as long as you can, then pull back and gasp for breath before starting to go down on her once more. The slick vulpine shaft slides easily into your mouth now, allowing you to bob up and down on it in a rapid pace. As you give the dragon-fox a blowjob that you hope she won't forget anytime soon, you can't help but chuckle around the dick in your mouth. It truly is amazing what situations the nanite apocalypse creates... here you are, blowing an anthro half-dragon half-fox sorceress in her icy den, bobbing on a nonhuman cock and now closing your fingers around her knot to squeeze and jerk it too. That last thing does make Miyuki go churr in pleasure, her paw-hands having to grip your shoulders tightly as she has to hold on.";
		say "     You can feel the bulge under your fingers expand moment by moment, a clear sign that she enjoys something tightly wrapped around her knot and is getting quite close - so you go all out in your blowjob, really sucking hard on her dick and squeeze her tightly. Just a few heartbeats later, you are rewarded with a heavy throb of her cock and cum splurging forth, spurting right down your throat and into your stomach. You can feel her dick pulse against your tongue, again and again, as it deposits a full load of ice fox cum into your body. Damn, where is all of that coming from?! She doesn't even have balls! But then... who cares - certainly not you, with the nice and warm filling she's just given you, sating what hunger you might have had with her rich load.";
		WaitLineBreak;
		say "     Pulling back on the throbbing shaft when you eventually can't help but need to take a breath, you nevertheless keep its tip between your lips, catching all of her spurting cum on your tongue while breathing hard through your nose. While you concentrate on not losing out on any of her load, your gaze wanders up the slick shaft that was in your throat until a second ago, right to the thick knot under your grasping fingers. Fuck, that's a big one! If she ties that with someone, Miyuki is certainly gonna stay bound to them for a long while. You caress and squeeze the bulge of flesh while her orgasm slowly ebbs off, swallowing more than one mouthful of her tasty load before she is done.";
		say "     Eventually, you are pulled back to your feet by the surprisingly strong ice fox, with her planting a hungry kiss on your lips. Miyuki's tongue explores your mouth, wrestling with your own and stealing a taste of her own load before she pulls back to smile broadly at you. 'Now THAT was an amazing apology. I think I got a new favourite to have their lips wrapped around my dick! You're forgiven, sweetie. And feel free to visit me again in the future. There is so much fun we can have... But for now, give me a little privacy to clean up, will you?' Friendly but determined, she ushers you out of her cave, leaving you a bit bewildered and at the same time aroused about what you just experienced there.";
		move player to Forest Cave Entrance;
		PlayerEat 25;
		now MiyukiRelationship is 5; [player gave her a BJ]
	else if calcnumber is 2:
		LineBreak;
		say "     As you apologize for your intrusion and give her a little bow just to be sure (given the name and her appearance making you think Asian folklore, you think it fits), Miyuki nods gracefully and replies, 'Well, at least you're well mannered. Not that I wouldn't have preferred a... different apology.' She strokes her fox-like shaft demonstratively and gives you a wink before going on, 'But fine - you're forgiven for your intrusion. I do have to ask you to leave now though... since you don't seem to be interested in taking care of my 'little fox' down here, I guess I'll have to do it myself.' Friendly but determined, she ushers you out of her cave, leaving you a bit bewildered at what you just experienced that.";
		move player to Forest Cave Entrance;
		now MiyukiRelationship is 1; [player apologized to her]
	else:
		LineBreak;
		say "     As you scoff and ignore her request, telling her she can forget about this and stepping forward to do... you don't know what exactly, Miyuki's brows draw together and she shakes her head in disappointment. 'How rude,' she says with a slight ruffle to her muzzle and flicks her paw-hand at you. With a creak of frost forming impossibly fast, you freeze in your movements and feel yourself get incredibly stiff - and not in a good way. The burning feeling of ice touching your skin creeps up your extremities in an eye-blink, followed by a pressure on your chest that makes it hard to breathe in against the carapace of ice forming there. Then finally, you feel the creeping frost crawl up your neck and start to spread over your face, at which point you pass out from the sudden hypothermia.";
		WaitLineBreak;
		say ".";
		say "..";
		say "...";
		say "....";
		say ".....";
		say "     You awake wet and chilled to the bone, lying on the forest path that brought you to Miyuki's frosty cave. Groaning and rubbing warmth back into your stiff limbs, you glance back in the direction of the mound holding her den - lying in the middle of the snowed-in section of the forest. A single line of paw-prints leads up to where you were unceremoniously dumped. Hell, seems like she didn't even have to drag you - just picked your ice statue up and set you down here. She is one strong ice fox, that's for sure!";
		move player to Snowy Forest Trail;
		now MiyukiRelationship is 100; [she doesn't want to see the player again]

[
instead of going Down from Frozen Cave Tunnel while (Miyuki is in Ice Fox's Den): [she greets the player, at a minimum]
	move player to Ice Fox's Den;
	say "     <greeting or otherwise>";
]

Section 6 - NPC

Miyuki is a woman. Miyuki is in Ice Fox's Den.
The description of Miyuki is "[MiyukiDesc]".
The conversation of Miyuki is { "placeholder" }.

instead of sniffing Miyuki:
	say "     Miyuki has an interesting scent - crisp and fresh, reminding you of fallen snow. There are some undertones of a pleasant furry smell, as well as a faint hint at... peppermint?";

to say MiyukiDesc:
	say "     Miyuki is a truly beautiful anthro fox, with a fairly slim build that incorporates just the right amount of feminine curves. She doesn't seem to like wearing clothes, so you have a full view of the snow-white coat of fur covering most of her body, perfectly accompanied by a head of long and flowing hair that shows a silver shimmer on top of that. The fur darkens to charcoal grey and black towards the ends of her limbs, creating the impression of long 'gloves' and 'socks' - intermixed with some grey-ish scales on the backs of her forearms and along her shins. There are further scales down her front, forming a trail from her neck, between a pair of generous breasts and all the way down to her inner thighs. A fan of nine long fox tails completes the image of an exceptional being, especially since she waves their charcoal grey tips towards you playfully...";

instead of conversing the Miyuki:
	LineBreak;
	say "What do you want to talk with Miyuki about?";
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	choose a blank row in table of fucking options;
	now title entry is "Herself";
	now sortorder entry is 1;
	now description entry is "Try to learn a bit about Miyuki's background";
	[]
	choose a blank row in table of fucking options;
	now title entry is "The City";
	now sortorder entry is 2;
	now description entry is "Talk to her about what's going on";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Becoming an ice fox";
	now sortorder entry is 3;
	now description entry is "Talk to her about maybe becoming like her";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]100 - Nevermind[as]100[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if player consents:
				now sextablerun is 1;
				if title entry is:
					-- "Herself":
						say "[MiyukiTalk1]";
					-- "The City":
						say "[MiyukiTalk2]";
					-- "Becoming an ice fox":
						say "[MiyukiTalk3]";
					-- otherwise: say "Talk menu failed!";
				wait for any key;
		else if calcnumber is 100:
			say "Break off the conversation?";
			if the player consents:
				now sextablerun is 1;
				say "     You step back from the ice fox, shaking your head slightly as she gives a questioning look.";
				wait for any key;
			else:
				say "Pick between 1 and [the number of filled rows in the table of fucking options] or 100 to exit.";
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options].";
	clear the screen and hyperlink list;

to say MiyukiTalk1: [talk about her]
	say "     As you ask Miyuki about herself, a sly smile crosses the ice fox's muzzle. 'Curious, aren't you? But a woman needs to have some secrets, you know. Let's just say I came here from... a different place. One that isn't so drearily warm all the time. Everything around these parts is in flux right now, and things are bound to stay quite interesting for a long time... so I decided to stay. It wasn't hard to set up a nice little den afterwards.' With a sweep of her arm, she indicates her warm nest, as well as the few pieces of frost-rimmed furniture in the icy cave. Then she glances up at the rotating snowstar, sending another stream of energy its way to ramp up the little snowstorm once more.";

to say MiyukiTalk2: [talk about the city]
	let randomnumber be a random number from 1 to 3;
	if randomnumber is:
		-- 1:
			say "     Miyuki nods sagely as you bring up the city, then says, 'You've got quite a few interested parties on the premises right now. Plenty of demons roaming this place or that, and I've seen a few of their winged opponents soar in the sky. And don't even ask me to how many deities realms that 'museum' place connects. Whoever thought it was a good idea to stack sacred items to the roof in one place?' She chukles a little as if the mere thought was ridiculous.";
		-- 2:
			say "     Miyuki smiles a little as you bring up the city, one of her hands moving to idly stroke around the rim of one of her nipples. 'You know, it is refreshing to get to a place that isn't quite as... stuck up about its morals. Why, I was here barely five minutes before a bit of a loudmouth dog demanded that I spread myself for him. Typical for your customs, eh? So very direct...' She grins at your expression, and before you can decide if you want to tell her about what actually is going on, the ice fox goes on to say, 'Of course, I was direct too and showed the insistent puppy what a surprise I've got for guys like him. They usually hit quite a different tone once their tail is raised and ass fucked. I wonder if the eggs took and I got some kits with the guy. They'd be good for him - motherhood changes even the most hard-boiled man.";
		-- 3:
			say "     Miyuki grins as you bring up the city and says, 'It is really nice how... malleable this place is.' Raising one hand, she points at the large snow-star rotating under the ceiling, which increases its brightness and speed as she sends a little streamer of energy up to it. The cloud of whirling snowflakes around it multiplies several times over and a gust of wind carries them out of the cave to swirl up the winding tunnel to the surface. 'Everything here is just humming with power. Almost seems like no one used magic for centuries - but that can't be right, can it?'";

to say MiyukiTalk3: [talk about becoming an ice fox]
	if lastSnowStarGiven - turns > 8: [didn't give the player one in the last day]
		say "     You step up to Miyuki and compliment her about herself, the fox's beautiful body and her snow-white fur. She seems to eat up the praise, becoming quite pleased and smiling at you, until she eventually asks in a chuckle, 'So - what is it that you want from me? I recognize shameless flattery building up to a request.' Oops - busted! You start to apologize, but she just waves you off and says, 'You can tell me sweet nothings all day every day, sweetie. But aside from that - really, just tell me what you want.' You explain that you absolutely love her looks and would be thrilled to be just like her.";
		say "     'Hmhm,' the ice fox says in a thoughtful tone, then replies, 'What you're asking is not quite as easy as your people's normal transformations, but... I like you, so let's give it a try.' With a flourish, she stretches out her charcoal-grey paw-hand between you, palm up, and waits for one of the snow-flakes dancing in the air to land on it. With a smile, the sorceress then starts to very gently blow over it, and before your very eyes the tiny speck of ice grows and grows into a thin disc. No, a star actually - a snow star! 'Here, my gift to you!' Miyuki says with a chuckle, handing you the little star for you to keep.";
		increase carried of snow star by 1;
		now lastSnowStarGiven is turns;
	else: [gave the player one already that day]
		say "     As you start asking for another snow star, Miyuki shakes her head in a slow gesture of negation. 'I'm sorry, I gave you one today already. That little star was a piece of my personal magic, you know. As much as I wish it was, that is not limitless. So... maybe tomorrow, okay?'";

instead of fucking the Miyuki:
	if lastfuck of Miyuki - turns < 4:
		say "     As you step up to Miyuki and give her lewd looks, she smiles but then raises a hand, laying it against your chest to hold you back. 'As much as I'd love to have more fun with you... a woman does need a bit of time to catch her breath. Later, okay sweetie?'";
	else:
		if MiyukiRelationship < 5:
			say "     As you step up to Miyuki and give her lewd looks, a foxy smile crosses her muzzle and she takes your hand to pull it to her chest. 'I knew you couldn't resist this for long,' she says in a very eager tone, guiding your hand to brush over her the soft fur and warm, flexible scales of her upper body. Soon, your hand comes to rest on one of her shapely breasts, cupping its full curve and giving it a playful squeeze.";
		else:
			say "     As you step up to Miyuki and give her lewd looks, a foxy smile crosses her muzzle and she takes your hand to pull it to her chest. Guided by the ice fox, your fingers brush over the soft fur and warm, flexible scales on her upper body, then come to rest cupping one of her shapely breasts.";
		say "[MiyukiSexMenu]";

to say MiyukiSexMenu:
	LineBreak;
	say "What do you want to do with Miyuki?";
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	choose a blank row in table of fucking options;
	now title entry is "Give her a BJ";
	now sortorder entry is 1;
	now description entry is "Wrap your lips around that dragon-fox cock";
	[]
	if cunts of player > 0:
		choose a blank row in table of fucking options;
		now title entry is "Take her canine shaft in your pussy";
		now sortorder entry is 2;
		now description entry is "Let Miyuki hump you";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Give yourself to Miyuki (ovipositor doggy-style)";
	now sortorder entry is 3;
	now description entry is "Let Miyuki egg you";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]100 - Nevermind[as]100[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if player consents:
				now sextablerun is 1;
				if title entry is:
					-- "Give her a BJ":
						say "[MiyukiSex1]";
					-- "Take her canine shaft in your pussy":
						say "[MiyukiSex2]";
					-- "Give yourself to Miyuki (ovipositor doggy-style)":
						say "[MiyukiSex3]";
					-- otherwise: say "Sex menu failed!";
				wait for any key;
				now lastfuck of Miyuki is turns;
		else if calcnumber is 100:
			say "Break off the conversation?";
			if the player consents:
				now sextablerun is 1;
				say "     You step back from the ice fox sorceress, shrugging your shoulders as she gives you a questioning look.";
				wait for any key;
			else:
				say "Pick between 1 and [the number of filled rows in the table of fucking options] or 100 to exit.";
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options].";
	clear the screen and hyperlink list;

to say MiyukiSex1: [BJ for Miyuki]
	say "     Sliding your fingers down over the band of scales on Miyuki's belly, you rub the narrow slit between the flexible little plates down at her crotch. Then you plant a kiss on the white fox's muzzle and tell her that you want to see - and taste - her cock. With a broad smile, she gives you an affectionate lick in return and nods, prompting you to slip a finger between the ridges of her slit, feeling the warm flesh inside as it starts to push out in a growing erection. A pointy dickhead slides right into your waiting palm, with the shaft to go with it hardening even quicker than that as you start to fondle and stroke her sex. Soon, Miyuki is fully erect and waiting for you to make the next move.";
	say "     You eagerly crouch down in front of her, taking in the dragon-fox's manhood. It is well-sized at about ten inches in length and light pink, tapering a little along its length till it reaches a pointy tip. The base of it just outside her scaled slit holds a noticeable bulge - no doubt, this swells up to a full-sized knot when she is balls-deep inside her partner and cums. Experimentally, you stroke the smooth scales between her legs, finding them warm to the touch and flexible. Miyuki may be scaly in parts, but she is far from cold-blooded, that's for sure. Your searching fingers dip into her slit too, feeling warm skin inside that forms the root of her cock. 'Someone is eager to explore,' the fox tells you from above, smiling down at you. 'You might just find something else that is fun in there sometime - but right now, a cock is what you asked for, so this is what you get.'";
	WaitLineBreak;
	say "     Her shaft throbs at the snow-white fox's last exclamation and you can see a glistening drop of pre form at its tip, tempting you to lean forward and lick the tasty treat off. Miyuki gives a pleased yip as your tongue brushes over her dickhead for the first time, followed by your lips closing around it and gently suckling the hard shaft. You proceed to go down on her, steadily sliding more and more of the erection into your mouth while exploring its fleshy length with your tongue, feeling every little ridge and vein. Her tip is halfway down your throat by the time you reach the pre-knot bulge, bumping its with your lips. 'Nnnghh - you're good at this,' your foxy host tells you in a pleased tone, stroking your head while her dick throbs in your throat.";
	say "     Holding your position, you let Miyuki enjoy the feeling for as long as you can, then pull back and gasp for breath before starting to go down on her once more. The slick vulpine shaft slides easily into your mouth now, allowing you to bob up and down on it in a rapid pace. As you give the dragon-fox a blowjob that you hope she won't forget anytime soon, you can't help but chuckle around the dick in your mouth. It truly is amazing what situations the nanite apocalypse creates... here you are, blowing an anthro half-dragon half-fox sorceress in her icy den, bobbing on a nonhuman cock and now closing your fingers around her knot to squeeze and jerk it too. That last thing does make Miyuki go churr in pleasure, her paw-hands having to grip your shoulders tightly as she has to hold on.";
	WaitLineBreak;
	say "     You can feel the bulge under your fingers expand moment by moment, a clear sign that she enjoys something tightly wrapped around her knot and is getting quite close - so you go all out in your blowjob, really sucking hard on her dick and squeeze her tightly. Just a few heartbeats later, you are rewarded with a heavy throb of her cock and cum splurging forth, spurting right down your throat and into your stomach. You can feel her dick pulse against your tongue, again and again, as it deposits a full load of ice fox cum into your body. Damn, where is all of that coming from?! She doesn't even have balls! But then... who cares - certainly not you, with the nice and warm filling she's just given you, sating what hunger you might have had with her rich load.";
	say "     Pulling back on the throbbing shaft when you eventually can't help but need to take a breath, you nevertheless keep its tip between your lips, catching all of her spurting cum on your tongue while breathing hard through your nose. While you concentrate on not losing out on any of her load, your gaze wanders up the slick shaft that was in your throat until a second ago, right to the thick knot under your grasping fingers. Fuck, that's a big one! If she ties that with someone, Miyuki is certainly gonna stay bound to them for a long while. You caress and squeeze the bulge of flesh while her orgasm slowly ebbs off, swallowing more than one mouthful of her tasty load before she is done.";
	WaitLineBreak;
	say "     Eventually, you are pulled back to your feet by the surprisingly strong ice fox, with her planting a hungry kiss on your lips. Miyuki's tongue explores your mouth, wrestling with your own and stealing a taste of her own load before she pulls back to smile broadly at you. 'Now THAT was fun! You're one great cocksucker sweetie.'";
	PlayerEat 10;
	if MiyukiRelationship < 5:
		now MiyukiRelationship is 5; [player gave a BJ]

to say MiyukiSex2:  [Miyuki fucks player pussy]
	setmonster "Ice Fox";
	choose row monster from the table of random critters;
	say "     Sliding your fingers down over the band of scales on Miyuki's belly, you rub the narrow slit between the flexible little plates down at her crotch. Then you plant a kiss on the white fox's muzzle and tell her that you want to see - and feel - her cock. With a broad smile, she gives you an affectionate lick in return and nods, prompting you to slip a finger between the ridges of her slit, feeling the warm flesh inside as it starts to push out in a growing erection. A pointy dickhead slides right into your waiting palm, with the shaft to go with it hardening even quicker than that as you start to fondle and stroke her sex. Soon, Miyuki is fully erect - including the pre-knot bulge at the base of her shaft, just outside her slit.";
	say "     'Now what a certain someone has woken my little fox, I wonder that I should do with it...' the ice sorceress adds playfully in almost a purr. Seeing the deep need to be fucked in your gaze, she gives an amused yip and licks her muzzle in anticipation. 'About time I sank myself into a sweet pussy again,' she says with a chuckle, then strokes your cheek and beckons to follow you with one of her nine tails as she walks over towards her warm nest. Arriving at the large ring of blankets and pillows just a step behind the fox, you are helped out of your clothes by her eager hands, then climb into the her soft camp, lying back in its very comfortable expanse.";
	WaitLineBreak;
	say "     Miyuki joins you immediately, getting on all fours and bending her head down between your legs, sticking her pointy muzzle right between your thighs. You can feel the soft brush of her nose against your skin as she takes in your scent, followed by a pleased sound from your foxy lover. 'Let's see if you taste as good as you smell,' she says eagerly and stretches her neck a little more, sticking out her tongue to lap your sex. The stroke of her warm, wet tongue over your nether lips and clit sends pleasant shivers up your spine, making you tremble in lust and bury your fingers in the softness of the bedding. 'Mmhmm...' Miyuki hums in satisfaction as she slips her tongue in between your folds, wiggling it around playfully.";
	say "     For you don't know how long, you just give yourself to her oral service, closing your eyes to concentrate on nothing but the brush of that eager tongue, passing over your sensitive parts again and again. Then eventually, something else - something new - nudges your nethers. It is a little hotter than Miyuki's tongue, and... firmer, it seems. Opening your eyes once more, you see your white-furred partner's face just above your head, the pointy muzzle drawn into a broad smile. She has crawled on top of you, holding herself up on her slender arms and is rubbing her cock against your sex. 'Ready for the time of your life, sweetie?' she asks in impish amusement and wiggles her eyebrows at you.";
	WaitLineBreak;
	say "     Your happy nod is the last thing Miyuki was waiting for, moving her hips to sink herself into you right away. Your wet and already aroused nethers part easily around the pointy tip, allowing her to slide the grey shaft deep into the waiting cave and filling you out very well. Finally nudging your opening with the bulge of her pre-knot, she rests for a moment and simply looks into your eyes, purring out the words, 'You feel amazing baby.' Then she bends her muzzle down to make out with you, sharing kiss after kiss before she eventually starts to rock her hips up and down, fucking you in a slow but steady rhythm. You can't help but moan out loud at having her eleven-inch cock sawing in and out of your body, especially when she gives the little extra push to pop her bulge into you, then out again. Seems like she really enjoys something tight wrapped around that part of her cock!";
	say "     Miyuki's slow, gentle start at having sex with you builds quickly to a quite vigorous pounding, as the ice fox humps your eager pussy with seemingly boundless stamina, really pushing all of your buttons as she does so. She doesn't have balls to slap against your crotch, but the bulge at the base of her cock almost serves the same way - as she thrusts up till the little thud of it against your nethers, then follows up by another sharp hump to pop it inside. Quite a sensation to take that thing into your body, making you thankful for her prolonged oral service that relaxed and stretched your hole. Especially now that Miyuki seems to be getting closer and closer to an orgasm and her knot starts to swell up noticeably with every further thrust.";
	WaitLineBreak;
	say "     Then suddenly, Miyuki hammers her hips forward forcefully, making you wince a little at the girth of her knot pushing past your nether lips. You can feel why she did it right away, as a hard throb goes through her shaft a second later, making the knot swell even further - past any hope to pass in or out of you and tying you securely to your foxy lover's body. She lets out a satisfied moan - almost a growl - and grinds against you hard, and a heartbeat later, the first heavy spurt of cum paints your insides white. Throb after throb, Miyuki unloads her load of cum deep into your body, soaking you with her seed and making it cascade into your womb as the opening of it can't resist the raising pressure of more and more cum having nowhere else to go.";
	say "     For a little while, Miyuki is totally occupied with her own orgasm, unable to concentrate on anything but the height of male arousal at the time of climax, but she quickly catches herself again. Her canine shaft is still spurting more into you, but the fox now is focusing on your pleasure too, sliding her hand down to [if cocks of player > 0]jerk your own cock[else]rub your clit[end if] with eager attention, pushing your already sky-high arousal even further. It doesn't take long at all before she manages to push you over the edge to join her in bliss, [if cocks of player > 0]your shaft spurting long strings of cum to make a mess of your whole front[else]your pussy leaking copious amounts of femcum, soaking your pressed-together crotches.";
	WaitLineBreak;
	say "     Lying under your sexy fox partner, you shiver and pant as you ride out your orgasm, thoroughly enjoying the feelings she gives you - of a very full pussy, with the large knotted cock inside, and an even fuller womb, simply sloshing with Miyuki's potent load. 'I hope it takes,' she tells you, putting her paw-hand on your belly, 'You'd surely give me some very cute little fox kits. Mmmm, I love breeding people. It is so sexy to know someone is carrying your kits!' With that said, the ice fox gets back to playfully making out with you, stroking and caressing your body while she waits for her knot to go down. The cuddling with your soft-furred partner goes on another quite comfortable forty minutes or so before that eventually happens, more than enough time for your womb to thoroughly soak in the load that has been put inside it...";
	fimpregchance;
	if MiyukiRelationship < 10:
		now MiyukiRelationship is 10; [player got fucked]

to say MiyukiSex3:  [Miyuki fucks player pussy - doggy-style and ovi]
	setmonster "Ice Fox";
	choose row monster from the table of random critters;
	say "     Sliding your fingers down over the band of scales on Miyuki's belly, you rub the narrow slit between the flexible little plates down at her crotch. Then you plant a kiss on the white fox's muzzle and tell her that you want her to take you as she pleases. With a broad smile, the sorceress gives you an affectionate lick in return and says, 'Stroke me.' Eager to follow her order, you to slip a finger between the ridges of her slit, feeling the warm flesh inside as it starts to push out. A blunt-headed tube of flesh slides right into your waiting palm, with the shaft to go with it hardening rapidly start to fondle and stroke her appendage. It looks fairly interesting - with a relatively rigid shaft, but a flexible opening instead of a dickhead at the end. Your curiosity pushes you to experiment a little with it and as you push the tip of your index finger into the fleshy tube, you realize that it is hollow and quite stretchy.";
	say "     'Do you like playing with my ovipositor? Wait till you feel it inside you! Mmmm, I can't wait to lay some eggs in that sexy [if cunts of player > 0]pussy[else]ass[end if] of yours!' the ice sorceress adds playfully in almost a purr. Seeing the deep need to be fucked in your gaze, she gives an amused yip and licks her muzzle in anticipation. 'About time I sank myself into a sweet [if cunts of player > 0]pussy[else]ass[end if] again,' she says with a chuckle, then strokes your cheek and beckons to follow you with one of her nine tails as she walks over towards her warm nest. Arriving at the large ring of blankets and pillows just a step behind the fox, you are helped out of your clothes by her eager hands, then climb into the her soft camp, getting onto all fours in its very comfortable expanse.";
	WaitLineBreak;
	say "     Miyuki joins you immediately, kneeling behind you and placing her paw-hands on the raised buttocks of your behind. She squeezes and gropes your ass playfully, then [if cunts of player > 0]moves on further down, brushing over your nether lips with a finger[else]brushes a finger up and down your crack[end if], dipping in just the tip to wiggle it inside you a little. 'Oh yeah, I'll enjoy egging you,' the white fox says in an eager tone, then leans forward to stick her muzzle between your thighs. Breathing in deeply, she takes in your scent and lets out a satisfied sound, followed by the words, 'Let's see if you taste as good as you smell.' And with that, she sticks out her tongue to lap over your [if cunts of player > 0]sex[else]pucker[end if]. The stroke of her warm, wet tongue over your nether lips and clit sends pleasant shivers up your spine, making you tremble in lust and bury your fingers in the softness of the bedding. 'Mmhmm...' Miyuki hums in satisfaction as she slips her tongue into your hole after a little bit of teasing, wiggling it around playfully.";
	say "     For you don't know how long, you just give yourself to her oral service, closing your eyes to concentrate on nothing but the brush of that eager tongue, passing over your sensitive parts again and again. Then eventually, something else - something new - nudges your [if cunts of player > 0]nethers[else] pucker. It is a little hotter than Miyuki's tongue, and... firmer, it seems. Opening your eyes once more and glancing over your shoulder, you see your white-furred partner beaming down at you from where she is kneeling right behind you. She raises what is in her hand - the long fleshy tube of her ovipositor, slick and prepared to plunge into your depths. 'Ready for the time of your life, sweetie?' she asks in impish amusement and wiggles her eyebrows at you.";
	WaitLineBreak;
	say "     Your happy nod is the last thing Miyuki was waiting for, moving her hips to sink herself into you right away. Your wet [if cunts of player > 0]and already aroused nethers part[else]and relaxed pucker stretches[end if] easily around the pointy tip, allowing her to slide the grey shaft deep into the waiting cave and filling you out very well. Miyuki keeps going until you can feel the slight ridges of her scaly crotch against your buttocks, having buried herself all the way inside you. 'You feel amazing baby,' she purrs, then bends her muzzle down to make out with you, sharing kiss after kiss before she eventually starts to rock her hips back and forth, fucking you in a slow but steady rhythm. You can't help but moan out loud at having her fourteen-inch ovipositor sawing in and out of your body, especially when she changes the angle of thrust every so often, rubbing spots that you never knew you had. Seems like she wants to make this as good as possible for both of you.";
	say "     Miyuki's slow, gentle start at having sex with you builds quickly to a quite vigorous pounding, as the ice fox humps your [if cunts of player > 0]eager pussy[else]raised ass with seemingly boundless stamina, really pushing all of your buttons as she does so. Her scaly crotch hits your buttocks again and again, creating slapping noises that echo throughout the underground home around you. Quite a sensation to take that long ovipositor of hers into your body, making you thankful for her prolonged oral service that relaxed and stretched your hole. Especially now that Miyuki seems to be getting closer and closer to an orgasm and you can feel something large and bulgy at the base of her appendage.";
	WaitLineBreak;
	say "     Then suddenly, Miyuki hammers her hips forward forcefully, making you groan at the depth of her sudden penetration - but then, another sensation starts to occupy your senses - pressure against your stretched [if cunts of player > 0]pussy[else]asshole. In what seems like an unstoppable expansion, her shaft grows in diameter, stretched out by an oval shape pushed along inside it. An egg! Miyuki breathes hard and you can hear her strain a bit as she pushes again and again with inner muscles, making the bulge wander down her ovipositor until it is a little more than halfway past your stretched opening. At that point your strained muscles pull tight around her hollow appendage, squeezing the egg along to almost squirt into your depths. 'Fuck yeah, it feels great to egg you. I've been missing this feeling,' Miyuki groans in lust, leaning forward to kiss the side of your neck.";
	say "     The ice fox's ovipositor keeps up its rhythmic contractions, working the egg ever further into your body until it eventually starts to peek out of the tube at the end. 'Time to give this little thing another good push,' your sexy partner says with a smile on her muzzle, then pulls back a little bit before giving you another hard and deep thrust. ";
	if cunts of player > 0:
		if cunt length of player > 13: [longer than her cock]
			say "As Miyuki reaches her deepest penetration yet, her ovipositor pushes out the slick egg in almost a squirt, sending it sliding deeper into your large pussy. ";
		else: [shorter than her cock]
			say "Forcing its way past the opening of your womb, Miyuki's ovipositor pushes out the slick egg in almost a squirt, sending it to lodge securely in your innermost self. ";
	else: [ass-fuck]
		say "As Miyuki reaches her deepest penetration yet, her ovipositor pushes out the slick egg in almost a squirt, sending it sliding ever deeper into the twisting tunnel of your asshole. You don't think you've ever had anything that far up there before. ";
	say "'Damn - putting an egg in such a nice and tight hole feels great. Too bad I can't tie with you like this though... I like having my knot stuck in someone too. Oh well, maybe next time...' Miyuki says in a well-satisfied tone, then wraps her arms around you from behind, seeking out your crotch. Wound up as getting eaten, fucked and egged has made you, it doesn't take her long in stroking your [if cunts of player > 0]clit[else if cocks of player > 0]cock[else]crotch[end if] till you reach your own orgasm, trembling hard in her grasp as a breathtaking climax rocks your body.";
	WaitLineBreak;
	say "     'That - was very very good,' Miyuki tells you in a pleased tone, licking behind your ear playfully. Then she slowly pulls her ovipositor out of you, allowing it to retract fully into her scaled slit. The snow-white fox follows up by laying down next to you, her arms holding and caressing your body and especially your slightly swollen belly. Exhausted from the sex, you stay cuddled up with her for quite a while before eventually getting back up and collecting your clothes and gear from where it lies strewn about on the ground.";
	ovichance;
	if MiyukiRelationship < 10:
		now MiyukiRelationship is 10; [player got fucked]

[
Section 7 - Endings

when play ends:
	if (MiyukiRelationship > 0 and MiyukiRelationship < 100):  [player met her and had friendly relations]
		if humanity of player < 10: [player went feral]
			say "     ...";
		else:
			say "     ...";
]

Ice Fox ends here.