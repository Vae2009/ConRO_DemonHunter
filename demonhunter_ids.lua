local ConRO_DemonHunter, ids = ...;

--General
	ids.Racial = {
		ArcaneTorrent = {spellID = 50613},
		Shadowmeld = {spellID = 58984},
	}

--Havoc
	ids.Havoc_Ability = {
	--Demon Hunter Baseline
		Disrupt = {spellID = 183752},
		Glide = {spellID = 131347},
		ImmolationAura = {spellID = 258920},
		Metamorphosis = {spellID = 191427},
		SpectralSight = {spellID = 188501},
		ThrowGlaive = {spellID = 185123},
		Torment = {spellID = 185245},
		--Passive
		ChaosBrand = {spellID = 255260},
		DoubleJump = {spellID = 196055},
	--Havoc Baseline
		BladeDance = {spellID = 188499},
			DeathSweep = {spellID = 210152},
		Blur = {spellID = 198589},
		ChaosStrike = {spellID = 162794},
			Annihilation = {spellID = 201427},
		DemonsBite = {spellID = 162243},
		FelEruption = {spellID = 211881},
		FelRush = {spellID = 195072},
		SigilofFlame = {spellID = 204596},
		--Passive	
		DemonicAppetite = {spellID = 206478},
		DemonicWards = {spellID = 278386},
		MasteryDemonicPresence = {spellID = 185164},
		ShatteredSouls = {spellID = 178940},
	--Demon Hunter
		AldrachiDesign = {spellID = 391409, talentID = 112917},
		AuraofPain = {spellID = 207347, talentID = 112844},
		BlazingPath = {spellID = 320416, talentID = 112928},
		BouncingGlaives = {spellID = 320386, talentID = 112841},
		ChampionoftheGlaive = {spellID = 429211, talentID = 117768},
		ChaosFragments = {spellID = 320412, talentID = 117767},
		ChaosNova = {spellID = 179057, talentID = 112911},
		CharredWarblades = {spellID = 213010, talentID = 112861},
		CollectiveAnguish = {spellID = 390152, talentID = 117762},
		ConsumeMagic = {spellID = 278326, talentID = 112926},
		Darkness = {spellID = 196718, talentID = 112921},
		DemonMuzzle = {spellID = 388111, talentID = 112838},
		Demonic = {spellID = 213410, talentID = 112923},
		DisruptingFury = {spellID = 183782, talentID = 112848},
		ErraticFelheart = {spellID = 391397, talentID = 112914},
		Felblade = {spellID = 232893, talentID = 117759},
		FelfireHaste = {spellID = 389846, talentID = 112850},
		FlamesofFury = {spellID = 389694, talentID = 112862},
		IllidariKnowledge = {spellID = 389696, talentID = 112846},
		Imprison = {spellID = 217832, talentID = 112927},
		ImprovedDisrupt = {spellID = 320361, talentID = 112849},
		ImprovedSigilofMisery = {spellID = 320418, talentID = 112858},
		InfernalArmor = {spellID = 320331, talentID = 112924},
		InternalStruggle = {spellID = 393822, talentID = 112845},
		LivebytheGlaive = {spellID = 428607, talentID = 117761},
		LongNight = {spellID = 389781, talentID = 112920},
		LostinDarkness = {spellID = 389849, talentID = 112860},
		MasteroftheGlaive = {spellID = 389763, talentID = 112912},
		PitchBlack = {spellID = 389783, talentID = 112919},
		PreciseSigils = {spellID = 389799, talentID = 117771},
			SigilofSpitePS = {spellID = 389815, talentID = 117771},
			SigilofFlamePS = {spellID = 389810, talentID = 117771},
			SigilofMiseryPS = {spellID = 389813, talentID = 117771},
		Pursuit = {spellID = 320654, talentID = 112851},
		QuickenedSigils = {spellID = 209281, talentID = 117758},
		RushofChaos = {spellID = 320421, talentID = 117757},
		ShatteredRestoration = {spellID = 389824, talentID = 112863},
		SigilofMisery = {spellID = 207684, talentID = 112859},
		SigilofSpite = {spellID = 390163, talentID = 117755},
		SoulRending = {spellID = 204909, talentID = 112847},
		SoulSigils = {spellID = 395446, talentID = 112839},
		SwallowedAnger = {spellID = 320313, talentID = 112925},
		TheHunt = {spellID = 370965, talentID = 112837},
		UnrestrainedFury = {spellID = 320770, talentID = 112852},
		VengefulBonds = {spellID = 320635, talentID = 112840},
		VengefulRetreat = {spellID = 198793, talentID = 112853},
		WilloftheIllidari = {spellID = 389695, talentID = 112918},
	--Havoc
		AFireInside = {spellID = 427775, talentID = 117741},
		AcceleratingBlade = {spellID = 391275, talentID = 112932},
		AnyMeansNeccessary = {spellID = 388114, talentID = 112828},
		BlindFury = {spellID = 203550, talentID = 112949},
		BurningHatred = {spellID = 320374, talentID = 112832},
		BurningWound = {spellID = 391189, talentID = 112826},
		ChaosTheory = {spellID = 389687, talentID = 112958},
		ChaoticDisruption = {spellID = 428492, talentID = 117754},
		ChaoticTransformation = {spellID = 388112, talentID = 112831},
		CriticalChaos = {spellID = 320413, talentID = 112951},
		CycleofHatred = {spellID = 258887, talentID = 112955},
		DancingwithFate = {spellID = 389978, talentID = 112936},
		DashofChaos = {spellID = 427794, talentID = 117748},
		DeflectingDance = {spellID = 427776, talentID = 115246},
		DemonBlades = {spellID = 203555, talentID = 112940},
		DemonHide = {spellID = 428241, talentID = 112938},
		DesperateInstincts = {spellID = 205411, talentID = 115248},
		EssenceBreak = {spellID = 258860, talentID = 112956},
		EyeBeam = {spellID = 198013, talentID = 112939},
		FelBarrage = {spellID = 258925, talentID = 117742},
		FirstBlood = {spellID = 206416, talentID = 112834},
		FuriousGaze = {spellID = 343311, talentID = 112948},
		FuriousThrows = {spellID = 393029, talentID = 115244},
		GlaiveTempest = {spellID = 342817, talentID = 117763},
		GrowingInferno = {spellID = 390158, talentID = 112825},
		ImprovedChaosStrike = {spellID = 343206, talentID = 112953},
		ImprovedFelRush = {spellID = 343017, talentID = 115245},
		Inertia = {spellID = 427640, talentID = 117744},
		Initiative = {spellID = 388108, talentID = 112950},
		InnerDemon = {spellID = 389693, talentID = 112947},
		InsatiableHunger = {spellID = 258876, talentID = 112941},
		IsolatedPrey = {spellID = 388113, talentID = 112959},
		KnowYourEnemy = {spellID = 388118, talentID = 112957},
		LooksCanKill = {spellID = 320415, talentID = 112830},
		Momentum = {spellID = 206476, talentID = 112943},
		MortalDance = {spellID = 328725, talentID = 117743},
		Netherwalk = {spellID = 196555, talentID = 115247},
		Ragefire = {spellID = 388107, talentID = 112827},
		RelentlessOnslaught = {spellID = 389977, talentID = 112933},
		RestlessHunter = {spellID = 390142, talentID = 117765},
		ScarsofSuffering = {spellID = 428232, talentID = 112823},
		SerratedGlaive = {spellID = 390154, talentID = 112934},
		ShatteredDestiny = {spellID = 388116, talentID = 112954},
		Soulscar = {spellID = 388106, talentID = 117764},
		TacticalRetreat = {spellID = 389688, talentID = 112944},
		TrailofRuin = {spellID = 258881, talentID = 112824},
		UnboundChaos = {spellID = 347461, talentID = 112942},
	--Hero
	--Aldrachi Reaver
		AldrachiTactics = {spellID = 442683, talentID = 117511},
		ArmyUntoOneself = {spellID = 442714, talentID = 117493},
		ArtoftheGlaive = {spellID = 442290, talentID = 117512},
		EvasiveAction = {spellID = 444926, talentID = 117508},
		FuryoftheAldrachi = {spellID = 442718, talentID = 117495},
		IncisiveBlade = {spellID = 442492, talentID = 117492},
		IncorruptibleSpirit = {spellID = 442736, talentID = 123046},
		KeenEngagement = {spellID = 442497, talentID = 117507},
		PreemptiveStrike = {spellID = 444997, talentID = 122422},
		ReaversMark = {spellID = 442679, talentID = 117500},
		ThrilloftheFight = {spellID = 442686, talentID = 117516},
		UnhinderedAssault = {spellID = 444931, talentID = 123047},
		WarbladesHunger = {spellID = 442502, talentID = 117503},
		WoundedQuarry = {spellID = 442806, talentID = 117494},
	--Fel-Scarred
		BurningBlades = {spellID = 452408, talentID = 117502},
		DemonicIntensity = {spellID = 452415, talentID = 117498},
		Demonsurge = {spellID = 452402, talentID = 117514},
		EnduringTorment = {spellID = 452410, talentID = 117513},
		Flamebound = {spellID = 452413, talentID = 124009},
		FocusedHatred = {spellID = 452405, talentID = 117515},
		ImprovedSoulRending = {spellID = 452407, talentID = 124010},
		MonsterRising = {spellID = 452414, talentID = 117506},
		PursuitofAngriness = {spellID = 452404, talentID = 124011},
		SetFiretothePain = {spellID = 452406, talentID = 117496},
		StudentofSuffering = {spellID = 452412, talentID = 117499},
		UntetheredFury = {spellID = 452411, talentID = 117501},
		ViolentTransformation = {spellID = 452409, talentID = 117509},
		WaveofDebilitation = {spellID = 452403, talentID = 117510},
	}
	ids.Havoc_PvPTalent = {
		CleansedbyFlame = 205625,
		ReverseMagic = 205604,
		EyeofLeotheras = 206649,
		ManaRift = 235903,
		DemonicOrigins = 235893,
		RainfromAbove = 206803,
		Detainment = 205596,
		ManaBreak = 203704,
		CoverofDarkness = 227635,
		MortalRush = 328725,
		UnendingHatred = 213480,
	}
	ids.Havoc_Form = {

	}
	ids.Havoc_Buff = {
		ChaosBlades = 247938,
		Initiative = 391215,
		InnerDemon = 337313,
		Metamorphosis = 162264,
		Momentum = 208628,
	}
	ids.Havoc_Debuff = {
		EssenceBreak = 320338,
	}
	ids.Havoc_PetAbility = {

	}

--Vengeance
	ids.Ven_Ability = {
	--Demon Hunter Baseline
		Disrupt = {spellID = 183752},
		Glide = {spellID = 131347},
		ImmolationAura = {spellID = 258920},
		Metamorphosis = {spellID = 187827},
		SpectralSight = {spellID = 188501},
		ThrowGlaive = {spellID = 204157},
		Torment = {spellID = 185245},
		--Passive
		ChaosBrand = {spellID = 255260},
		DoubleJump = {spellID = 196055},
	--Vengeance Baseline
		DemonSpikes = {spellID = 203720},
		InfernalStrike = {spellID = 189110},
		Shear = {spellID = 203782},
		SigilofFlame = {spellID = 204596},
		SoulCleave = {spellID = 228477},
		--Passive
		DemonicWards = {spellID = 203513},
		MasteryFelBlood = {spellID = 203747},
		ShatteredSouls = {spellID = 204254},
		ThickSkin = {spellID = 320380},
	--Demon Hunter
		AldrachiDesign = {spellID = 391409, talentID = 112917},
		AuraofPain = {spellID = 207347, talentID = 112844},
		BlazingPath = {spellID = 320416, talentID = 112928},
		BouncingGlaives = {spellID = 320386, talentID = 112841},
		ChampionoftheGlaive = {spellID = 429211, talentID = 117768},
		ChaosFragments = {spellID = 320412, talentID = 117767},
		ChaosNova = {spellID = 179057, talentID = 112911},
		CharredWarblades = {spellID = 213010, talentID = 112861},
		CollectiveAnguish = {spellID = 390152, talentID = 117762},
		ConsumeMagic = {spellID = 278326, talentID = 112926},
		Darkness = {spellID = 196718, talentID = 112921},
		DemonMuzzle = {spellID = 388111, talentID = 112838},
		Demonic = {spellID = 213410, talentID = 112923},
		DisruptingFury = {spellID = 183782, talentID = 112848},
		ErraticFelheart = {spellID = 391397, talentID = 112914},
		Felblade = {spellID = 232893, talentID = 117759},
		FelfireHaste = {spellID = 389846, talentID = 112850},
		FlamesofFury = {spellID = 389694, talentID = 112862},
		IllidariKnowledge = {spellID = 389696, talentID = 112846},
		Imprison = {spellID = 217832, talentID = 112927},
		ImprovedDisrupt = {spellID = 320361, talentID = 112849},
		ImprovedSigilofMisery = {spellID = 320418, talentID = 112858},
		InfernalArmor = {spellID = 320331, talentID = 112924},
		InternalStruggle = {spellID = 393822, talentID = 112845},
		LivebytheGlaive = {spellID = 428607, talentID = 117761},
		LongNight = {spellID = 389781, talentID = 112920},
		LostinDarkness = {spellID = 389849, talentID = 112860},
		MasteroftheGlaive = {spellID = 389763, talentID = 112912},
		PitchBlack = {spellID = 389783, talentID = 112919},
		PreciseSigils = {spellID = 389799, talentID = 117771},
			SigilofSpitePS = {spellID = 389815, talentID = 117771},
			SigilofFlamePS = {spellID = 389810, talentID = 117771},
			SigilofMiseryPS = {spellID = 389813, talentID = 117771},
		Pursuit = {spellID = 320654, talentID = 112851},
		QuickenedSigils = {spellID = 209281, talentID = 117758},
		RushofChaos = {spellID = 320421, talentID = 117757},
		ShatteredRestoration = {spellID = 389824, talentID = 112863},
		SigilofMisery = {spellID = 207684, talentID = 112859},
		SigilofSpite = {spellID = 390163, talentID = 117755},
		SoulRending = {spellID = 204909, talentID = 112847},
		SoulSigils = {spellID = 395446, talentID = 112839},
		SwallowedAnger = {spellID = 320313, talentID = 112925},
		TheHunt = {spellID = 370965, talentID = 112837},
		UnrestrainedFury = {spellID = 320770, talentID = 112852},
		VengefulBonds = {spellID = 320635, talentID = 112840},
		VengefulRetreat = {spellID = 198793, talentID = 112853},
		WilloftheIllidari = {spellID = 389695, talentID = 112918},
	--Vengeance
		AgonizingFlames = {spellID = 207548, talentID = 112887},
		AscendingFlames = {spellID = 428603, talentID = 112875},
		BulkExtraction = {spellID = 320341, talentID = 112869},
		BurningAlive = {spellID = 207739, talentID = 112873},
		BurningBlood = {spellID = 390213, talentID = 112903},
		CalcifiedSpikes = {spellID = 389720, talentID = 112882},
		ChainsofAnger = {spellID = 389715, talentID = 112879},
		CharredFlesh = {spellID = 336639, talentID = 112877},
		CycleofBinding = {spellID = 389718, talentID = 112878},
		DarkglareBoon = {spellID = 389708, talentID = 112901},
		DeflectingSpikes = {spellID = 321028, talentID = 112906},
		DowninFlames = {spellID = 389732, talentID = 112876},
		ExtendedSpikes = {spellID = 389721, talentID = 112881},
		Fallout = {spellID = 227174, talentID = 112888},
		FeastofSouls = {spellID = 207697, talentID = 112884},
		FeedtheDemon = {spellID = 218612, talentID = 112899},
		FelDevastation = {spellID = 212084, talentID = 112908},
		FelFlameFortification = {spellID = 389705, talentID = 112868},
		FieryBrand = {spellID = 204021, talentID = 112864},
		FieryDemise = {spellID = 389220, talentID = 112872},
		FocusedCleave = {spellID = 343207, talentID = 112891},
		Fracture = {spellID = 263642, talentID = 112885},
		Frailty = {spellID = 389958, talentID = 112907},
		IlluminatedSigils = {spellID = 428557, talentID = 117760},
		LastResort = {spellID = 209258, talentID = 112895},
		MeteoricStrikes = {spellID = 389724, talentID = 112866},
		Painbringer = {spellID = 207387, talentID = 112892},
		PerfectlyBalancedGlaive = {spellID = 320387, talentID = 112883},
		Retaliation = {spellID = 389729, talentID = 112865},
		RevelinPain = {spellID = 343014, talentID = 112871},
		RoaringFire = {spellID = 391178, talentID = 112905},
		RuinousBulwark = {spellID = 326853, talentID = 112880},
		ShearFury = {spellID = 389997, talentID = 112886},
		SigilofChains = {spellID = 202138, talentID = 112867},
		SigilofSilence = {spellID = 202137, talentID = 112904},
		SoulBarrier = {spellID = 263648, talentID = 112870},
		SoulCarver = {spellID = 207407, talentID = 112898},
		SoulFurnace = {spellID = 391165, talentID = 112890},
		Soulcrush = {spellID = 389985, talentID = 112896},
		Soulmonger = {spellID = 389711, talentID = 112889},
		SpiritBomb = {spellID = 247454, talentID = 112894},
		StoketheFlames = {spellID = 393827, talentID = 112900},
		VoidReaver = {spellID = 268175, talentID = 112893},
		VolatileFlameblood = {spellID = 390808, talentID = 112902},
		Vulnerability = {spellID = 389976, talentID = 112897},
	--Hero
	--Aldrachi Reaver
		AldrachiTactics = {spellID = 442683, talentID = 117511},
		ArmyUntoOneself = {spellID = 442714, talentID = 117493},
		ArtoftheGlaive = {spellID = 442290, talentID = 117512},
		EvasiveAction = {spellID = 444926, talentID = 117508},
		FuryoftheAldrachi = {spellID = 442718, talentID = 117495},
		IncisiveBlade = {spellID = 442492, talentID = 117492},
		IncorruptibleSpirit = {spellID = 442736, talentID = 123046},
		KeenEngagement = {spellID = 442497, talentID = 117507},
		PreemptiveStrike = {spellID = 444997, talentID = 122422},
		ReaversMark = {spellID = 442679, talentID = 117500},
		ThrilloftheFight = {spellID = 442686, talentID = 117516},
		UnhinderedAssault = {spellID = 444931, talentID = 123047},
		WarbladesHunger = {spellID = 442502, talentID = 117503},
		WoundedQuarry = {spellID = 442806, talentID = 117494},
	--Fel-Scarred
		BurningBlades = {spellID = 452408, talentID = 117502},
		DemonicIntensity = {spellID = 452415, talentID = 117498},
		Demonsurge = {spellID = 452402, talentID = 117514},
		EnduringTorment = {spellID = 452410, talentID = 117513},
		Flamebound = {spellID = 452413, talentID = 124009},
		FocusedHatred = {spellID = 452405, talentID = 117515},
		ImprovedSoulRending = {spellID = 452407, talentID = 124010},
		MonsterRising = {spellID = 452414, talentID = 117506},
		PursuitofAngriness = {spellID = 452404, talentID = 124011},
		SetFiretothePain = {spellID = 452406, talentID = 117496},
		StudentofSuffering = {spellID = 452412, talentID = 117499},
		UntetheredFury = {spellID = 452411, talentID = 117501},
		ViolentTransformation = {spellID = 452409, talentID = 117509},
		WaveofDebilitation = {spellID = 452403, talentID = 117510},
	}
	ids.Ven_PvPTalent = {
		Solitude = 211509,
		CleansedbyFlame = 205625,
		EverlastingHunt = 205626,
		JaggedSpikes = 205627,
		IllidansGrasp = 205630,
		Tormentor = 207029,
		SigilMastery = 211489,
		DemonicTrample = 205629,
		ReverseMagic = 205604,
		Detainment = 205596,
		UnendingHatred = 213480,
	}
	ids.Ven_Form = {
		SoulFragments = 203981,
	}
	ids.Ven_Buff = {
		DemonSpikes = 203819,
		ImmolationAura = 178740,
		Metamorphosis = 187827,
		SoulBarrier = 263648,
	}
	ids.Ven_Debuff = {
		FieryBrand = 207771,
		FieryDemise = 212818,
		Frailty = 247456,
		SigilofFlame = 204598,
	}
	ids.Ven_PetAbility = {

	}
