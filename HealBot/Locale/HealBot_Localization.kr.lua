-- HealBot localization information
-- Korean Locale
-- Translation by SayClub

if (GetLocale() == "koKR") then
	HEALBOT_DRUID = "드루이드";
	HEALBOT_HUNTER = "사냥꾼";
	HEALBOT_MAGE = "마법사";
	HEALBOT_PALADIN = "성기사";
	HEALBOT_PRIEST = "사제";
	HEALBOT_ROGUE = "도적";
	HEALBOT_SHAMAN = "주술사";
	HEALBOT_WARLOCK = "흑마법사";
	HEALBOT_WARRIOR = "전사";
	HEALBOT_DEATHKNIGHT = "죽음의 기사";

	HEALBOT_HEAVY_NETHERWEAVE_BANDAGE = GetItemInfo(21991);
	HEALBOT_HEAVY_RUNECLOTH_BANDAGE   = GetItemInfo(14530) or "두꺼운 룬매듭 붕대";
	HEALBOT_MAJOR_HEALING_POTION      = GetItemInfo(13446) or "일급 치유 물약";
	HEALBOT_PURIFICATION_POTION       = GetItemInfo(13462) or "정화 물약";
	HEALBOT_ANTI_VENOM                = GetItemInfo(6452) or "해독제";
	HEALBOT_POWERFUL_ANTI_VENOM       = GetItemInfo(19440) or "강력한 해독제";
	HEALBOT_ELIXIR_OF_POISON_RES      = GetItemInfo(3386) or "독 저항의 비약";
	HEALBOT_STONEFORM = GetSpellInfo(20594);

	HEALBOT_FLASH_HEAL              = GetSpellInfo(2061) or "순간 치유";
	HEALBOT_FLASH_OF_LIGHT          = GetSpellInfo(19750) or "빛의 섬광";
	HEALBOT_GREATER_HEAL            = GetSpellInfo(2060) or "상급 치유";
	HEALBOT_BINDING_HEAL            = GetSpellInfo(32546) or "결속의 치유"
	HEALBOT_PRAYER_OF_MENDING       = GetSpellInfo(33076) or "회복의 기원";
	HEALBOT_HEALING_TOUCH           = GetSpellInfo(5185) or "치유의 손길";
	HEALBOT_HEAL                    = GetSpellInfo(2054) or "치유";
	HEALBOT_HEALING_WAVE            = GetSpellInfo(331) or "치유의 물결";
	HEALBOT_RIPTIDE                 = GetSpellInfo(61295) or "성난 파도";
	HEALBOT_HOLY_LIGHT              = GetSpellInfo(635) or "성스러운 빛";
	HEALBOT_LESSER_HEAL             = GetSpellInfo(2050) or "하급 치유";
	HEALBOT_LESSER_HEALING_WAVE     = GetSpellInfo(8004) or "하급 치유의 물결";
	HEALBOT_REGROWTH                = GetSpellInfo(8936) or "재생";
	HEALBOT_RENEW                   = GetSpellInfo(139) or "소생";
	HEALBOT_REJUVENATION            = GetSpellInfo(774) or "회복";
	HEALBOT_LIFEBLOOM               = GetSpellInfo(33763) or "피어나는 생명";
	HEALBOT_WILD_GROWTH             = GetSpellInfo(48438) or "급속 성장";
	HEALBOT_REVIVE                  = GetSpellInfo(50769) or "되살리기";
	HEALBOT_TRANQUILITY             = GetSpellInfo(740) or "평온";
	HEALBOT_SWIFTMEND               = GetSpellInfo(18562) or "신속한 치유";
	HEALBOT_PRAYER_OF_HEALING       = GetSpellInfo(596) or "치유의 기원";
	HEALBOT_CHAIN_HEAL              = GetSpellInfo(1064) or "연쇄 치유";
	HEALBOT_NOURISH                 = GetSpellInfo(50464) or "육성";
    HEALBOT_HEALING_WAY             = GetSpellInfo(29206) or "치유의 길";
    

	HEALBOT_PAIN_SUPPRESSION    = GetSpellInfo(33206) or "고통 억제";
	HEALBOT_POWER_WORD_FORTITUDE = GetSpellInfo(1243) or "신의 권능: 인내";
	HEALBOT_PRAYER_OF_FORTITUDE = GetSpellInfo(21562) or "인내의 기원";
	HEALBOT_DIVINE_SPIRIT       = GetSpellInfo(14752) or "천상의 정신";
	HEALBOT_PRAYER_OF_SPIRIT    = GetSpellInfo(27681) or "정신력의 기원";
	HEALBOT_SHADOW_PROTECTION   = GetSpellInfo(976) or "어둠의 보호";
	HEALBOT_PRAYER_OF_SHADOW_PROTECTION = GetSpellInfo(27683) or "암흑 보호의 기원";
	HEALBOT_INNER_FIRE          = GetSpellInfo(588) or "내면의 열정";
	HEALBOT_INNER_FOCUS         = GetSpellInfo(14751) or "내면의 집중력";
	HEALBOT_TWIN_DISCIPLINES    = GetSpellInfo(47586) or "이면의 수양";
	HEALBOT_SPIRITAL_HEALING    = GetSpellInfo(14898) or "영혼의 치유";
	HEALBOT_EMPOWERED_HEALING   = GetSpellInfo(33158) or "치유 강화";
	HEALBOT_DIVINE_PROVIDENCE   = GetSpellInfo(47562) or "천상의 섭리";
	HEALBOT_IMPROVED_RENEW      = GetSpellInfo(14908) or "소생 연마";
	HEALBOT_FOCUSED_POWER       = GetSpellInfo(33186) or "집중된 마력";
	HEALBOT_GENESIS             = GetSpellInfo(57810) or "발생력";
	HEALBOT_NURTURING_INSTINCT  = GetSpellInfo(33872) or "회복의 본능";
	HEALBOT_IMPROVED_REJUVENATION = GetSpellInfo(17111) or "회복 연마";
	HEALBOT_GIFT_OF_NATURE      = GetSpellInfo(17104) or "자연의 선물";
	HEALBOT_EMPOWERED_TOUCH     = GetSpellInfo(33879) or "치유의 손길 강화";
	HEALBOT_EMPOWERED_REJUVENATION = GetSpellInfo(33886) or "회복 강화";
	HEALBOT_HEALING_LIGHT       = GetSpellInfo(20237) or "치유의 빛";
	HEALBOT_PURIFICATION        = GetSpellInfo(16178) or "심신의 정화";
	HEALBOT_IMPROVED_CHAIN_HEAL = GetSpellInfo(30872) or "연쇄 치유 향상";
	HEALBOT_NATURES_BLESSING    = GetSpellInfo(30867) or "자연의 축복";
	HEALBOT_FEAR_WARD           = GetSpellInfo(6346) or "공포의 수호물";
	HEALBOT_ARCANE_INTELLECT    = GetSpellInfo(1459) or "신비한 지능";
	HEALBOT_ARCANE_BRILLIANCE   = GetSpellInfo(23028) or "신비한 총명함";
	HEALBOT_DALARAN_INTELLECT   = GetSpellInfo(61024) or "달라란의 지능"
	HEALBOT_DALARAN_BRILLIANCE  = GetSpellInfo(61316) or "달라란의 총명함"
	HEALBOT_FROST_ARMOR         = GetSpellInfo(168) or "냉기 갑옷";
	HEALBOT_ICE_ARMOR           = GetSpellInfo(7302) or "얼음 갑옷";
	HEALBOT_MAGE_ARMOR          = GetSpellInfo(6117) or "마법사 갑옷";
	HEALBOT_MOLTEN_ARMOR        = GetSpellInfo(30482) or "타오르는 갑옷";
	HEALBOT_DEMON_ARMOR         = GetSpellInfo(706) or "악마의 갑옷";
	HEALBOT_DEMON_SKIN          = GetSpellInfo(687) or "악마의 피부";
	HEALBOT_FEL_ARMOR           = GetSpellInfo(28176) or "마의 갑옷";
	HEALBOT_DAMPEN_MAGIC        = GetSpellInfo(604) or "마법 감쇠";
	HEALBOT_AMPLIFY_MAGIC       = GetSpellInfo(1008) or "마법 증폭";
	HEALBOT_DETECT_INV          = GetSpellInfo(132) or "투명체 감지";
	HEALBOT_FOCUS_MAGIC         = GetSpellInfo(54646) or "마법 집중";

	HEALBOT_LIGHTNING_SHIELD   = GetSpellInfo(324) or "번개 보호막";
	HEALBOT_ROCKBITER_WEAPON   = GetSpellInfo(8017) or "대지의 무기";
	HEALBOT_FLAMETONGUE_WEAPON = GetSpellInfo(8024) or "불꽃의 무기";
	HEALBOT_EARTHLIVING_WEAPON = GetSpellInfo(51730) or "대지생명의 무기";
	HEALBOT_WINDFURY_WEAPON    = GetSpellInfo(8232) or "질풍의 무기";
	HEALBOT_FROSTBRAND_WEAPON  = GetSpellInfo(8033) or "냉기의 무기";
	HEALBOT_EARTH_SHIELD       = GetSpellInfo(974) or "대지의 보호막";
	HEALBOT_WATER_SHIELD       = GetSpellInfo(52127) or "물의 보호막";

	HEALBOT_MARK_OF_THE_WILD = GetSpellInfo(1126) or "야생의 징표";
	HEALBOT_GIFT_OF_THE_WILD = GetSpellInfo(21849) or "야생의 선물";
	HEALBOT_THORNS           = GetSpellInfo(467) or "가시";
	HEALBOT_OMEN_OF_CLARITY  = GetSpellInfo(16864) or "청명의 전조";

	HEALBOT_BEACON_OF_LIGHT        = GetSpellInfo(53563) or "빛의 봉화";
	HEALBOT_SACRED_SHIELD          = GetSpellInfo(53601) or "성스러운 보호막";
	HEALBOT_SHEATH_OF_LIGHT        = GetSpellInfo(53501) or "수호의 빛"
	HEALBOT_BLESSING_OF_MIGHT      = GetSpellInfo(19740) or "힘의 축복";
	HEALBOT_BLESSING_OF_WISDOM     = GetSpellInfo(19742) or "지혜의 축복";
	HEALBOT_BLESSING_OF_SANCTUARY  = GetSpellInfo(20911) or "성역의 축복";
	HEALBOT_BLESSING_OF_PROTECTION = GetSpellInfo(41450) or "보호의 손길";
	HEALBOT_BLESSING_OF_KINGS      = GetSpellInfo(20217) or "왕의 축복";
	HEALBOT_HAND_OF_SALVATION      = GetSpellInfo(1038) or "구원의 손길";
	HEALBOT_GREATER_BLESSING_OF_MIGHT     = GetSpellInfo(25782) or "상급 힘의 축복";
	HEALBOT_GREATER_BLESSING_OF_WISDOM    = GetSpellInfo(25894) or "상급 지혜의 축복";
	HEALBOT_GREATER_BLESSING_OF_KINGS     = GetSpellInfo(25898) or "상급 왕의 축복";
	HEALBOT_GREATER_BLESSING_OF_SANCTUARY = GetSpellInfo(25899) or "상급 성역의 축복";
	HEALBOT_SEAL_OF_RIGHTEOUSNESS = GetSpellInfo(21084) or "정의의 문장"
	HEALBOT_SEAL_OF_BLOOD      = GetSpellInfo(31892) or "피의 문장"
	HEALBOT_SEAL_OF_CORRUPTION = GetSpellInfo(53736) or "타락의 문장"
	HEALBOT_SEAL_OF_JUSTICE    = GetSpellInfo(20164) or "응징의 문장"
	HEALBOT_SEAL_OF_LIGHT      = GetSpellInfo(20165) or "빛의 문장"
	HEALBOT_SEAL_OF_VENGEANCE  = GetSpellInfo(31801) or "복수의 문장"
	HEALBOT_SEAL_OF_WISDOM     = GetSpellInfo(20166) or "지혜의 문장"
	HEALBOT_SEAL_OF_COMMAND    = GetSpellInfo(20375) or "지휘의 문장"
	HEALBOT_SEAL_OF_THE_MARTYR = GetSpellInfo(53720) or "순교자의 문장"
	HEALBOT_RIGHTEOUS_FURY     = GetSpellInfo(25780) or "정의의 격노"
	HEALBOT_DEVOTION_AURA      = GetSpellInfo(465) or "기원의 오라"
	HEALBOT_RETRIBUTION_AURA   = GetSpellInfo(7294) or "응보의 오라"
	HEALBOT_CONCENTRATION_AURA = GetSpellInfo(19746) or "집중의 오라"
	HEALBOT_SHR_AURA           = GetSpellInfo(19876) or "암흑 저항의 오라"
	HEALBOT_FRR_AURA           = GetSpellInfo(19888) or "냉기 저항의 오라"
	HEALBOT_FIR_AURA           = GetSpellInfo(19891) or "화염 저항의 오라"
	HEALBOT_CRUSADER_AURA      = GetSpellInfo(32223) or "성전사의 오라"

	HEALBOT_A_MONKEY        = GetSpellInfo(13163) or "원숭이의 상"
	HEALBOT_A_HAWK          = GetSpellInfo(13165) or "매의 상"
	HEALBOT_A_CHEETAH       = GetSpellInfo(5118) or "치타의 상"
	HEALBOT_A_BEAST         = GetSpellInfo(13161) or "야수의 상"
	HEALBOT_A_PACK          = GetSpellInfo(13159) or "치타 무리의 상"
	HEALBOT_A_WILD          = GetSpellInfo(20043) or "야생의 상"
	HEALBOT_A_VIPER         = GetSpellInfo(34074) or "독사의 상"
	HEALBOT_A_DRAGONHAWK    = GetSpellInfo(61846) or "용매의 상"
	HEALBOT_MENDPET         = GetSpellInfo(136) or "동물 치료"

	HEALBOT_UNENDING_BREATH = GetSpellInfo(5697) or "영원의 숨결"

	HEALBOT_RESURRECTION    = GetSpellInfo(2006) or "부활";
	HEALBOT_REDEMPTION      = GetSpellInfo(7328) or "구원";
	HEALBOT_REBIRTH         = GetSpellInfo(20484) or "환생";
	HEALBOT_ANCESTRALSPIRIT = GetSpellInfo(2008) or "고대의 영혼";

	HEALBOT_PURIFY          = GetSpellInfo(1152) or "순화";
	HEALBOT_CLEANSE         = GetSpellInfo(4987) or "정화";
	HEALBOT_CURE_POISON     = GetSpellInfo(8946) or "해독";
	HEALBOT_REMOVE_CURSE    = GetSpellInfo(2782) or "저주 해제";
	HEALBOT_ABOLISH_POISON  = GetSpellInfo(2893) or "독 해제";
	HEALBOT_CURE_DISEASE    = GetSpellInfo(528) or "질병 치료";
	HEALBOT_ABOLISH_DISEASE = GetSpellInfo(552) or "질병 해제";
	HEALBOT_DISPEL_MAGIC    = GetSpellInfo(527) or "마법 무효화";
	HEALBOT_CLEANSE_SPIRIT  = GetSpellInfo(51886) or "영혼 정화";
	HEALBOT_DISEASE = "질병";
	HEALBOT_MAGIC = "마법";
	HEALBOT_CURSE = "저주";
	HEALBOT_POISON = "독";

	HEALBOT_DEBUFF_ANCIENT_HYSTERIA = "고대의 격분";
	HEALBOT_DEBUFF_IGNITE_MANA = "마나 점화";
	HEALBOT_DEBUFF_TAINTED_MIND = "부패한 정신";
	HEALBOT_DEBUFF_VIPER_STING = "살무사 쐐기";
	HEALBOT_DEBUFF_SILENCE = "침묵";
	HEALBOT_DEBUFF_MAGMA_SHACKLES = "용암 족쇄";
	HEALBOT_DEBUFF_FROSTBOLT = "얼음 화살";
	HEALBOT_DEBUFF_HUNTERS_MARK = "사냥꾼의 징표";
	HEALBOT_DEBUFF_SLOW = "감속";
	HEALBOT_DEBUFF_ARCANE_BLAST = "비전 작렬";
	HEALBOT_DEBUFF_IMPOTENCE = "무기력의 저주";
	HEALBOT_DEBUFF_DECAYED_STR = "힘 쇠약";
	HEALBOT_DEBUFF_DECAYED_INT = "지능 쇠퇴";
	HEALBOT_DEBUFF_CRIPPLE = "신경 마비";
	HEALBOT_DEBUFF_CHILLED = "빙결";
	HEALBOT_DEBUFF_CONEOFCOLD = "냉기 돌풍";
	HEALBOT_DEBUFF_CONCUSSIVESHOT = "충격포";
	HEALBOT_DEBUFF_THUNDERCLAP = "천둥벼락";
	HEALBOT_DEBUFF_HOWLINGSCREECH = "울부짖는 비명소리";
	HEALBOT_DEBUFF_DAZED = "멍해짐";
	HEALBOT_DEBUFF_UNSTABLE_AFFL = "불안정한 고통";
	HEALBOT_DEBUFF_DREAMLESS_SLEEP = "숙면";
	HEALBOT_DEBUFF_GREATER_DREAMLESS = "상급 숙면";
	HEALBOT_DEBUFF_MAJOR_DREAMLESS = "최상급 숙면";
	HEALBOT_DEBUFF_FROST_SHOCK = "냉기 충격"
	HEALBOT_DEBUFF_WEAKENED_SOUL = GetSpellInfo(6788)

	HEALBOT_RANK_1 = "(1 레벨)";
	HEALBOT_RANK_2 = "(2 레벨)";
	HEALBOT_RANK_3 = "(3 레벨)";
	HEALBOT_RANK_4 = "(4 레벨)";
	HEALBOT_RANK_5 = "(5 레벨)";
	HEALBOT_RANK_6 = "(6 레벨)";
	HEALBOT_RANK_7 = "(7 레벨)";
	HEALBOT_RANK_8 = "(8 레벨)";
	HEALBOT_RANK_9 = "(9 레벨)";
	HEALBOT_RANK_10 = "(10 레벨)";
	HEALBOT_RANK_11 = "(11 레벨)";
	HEALBOT_RANK_12 = "(12 레벨)";
	HEALBOT_RANK_13 = "(13 레벨)";
	HEALBOT_RANK_14 = "(14 레벨)";
	HEALBOT_RANK_15 = "(15 레벨)";
	HEALBOT_RANK_16 = "(16 레벨)";
	HEALBOT_RANK_17 = "(17 레벨)";
	HEALBOT_RANK_18 = "(18 레벨)";

	HB_SPELL_PATTERN_LESSER_HEAL = "대상의 생명력을 (%d+)~(%d+)만큼 회복시킵니다";
	HB_SPELL_PATTERN_HEAL = "대상의 생명력을 (%d+)~(%d+)만큼 회복시킵니다";
	HB_SPELL_PATTERN_GREATER_HEAL = "대상의 생명력을 (%d+)~(%d+)만큼 회복시킵니다";
	HB_SPELL_PATTERN_FLASH_HEAL = "대상의 생명력을 (%d+)~(%d+)만큼 회복시킵니다";
	HB_SPELL_PATTERN_RENEW = "(%d+)초에 걸쳐 대상의 생명력을 총 (%d+)~(%d+)만큼 회복시킵니다";
	HB_SPELL_PATTERN_RENEW1 = "(%d+)초에 걸쳐 대상의 생명력을 총 (%d+)만큼 회복시킵니다";
	--	HB_SPELL_PATTERN_RENEW2 = "Not needed for en";
	--	HB_SPELL_PATTERN_RENEW3 = "Not needed for en";
	HB_SPELL_PATTERN_SHIELD = "(%d+)의 피해를 흡수합니다. (%d+)초 동안 지속됩니다";
	HB_SPELL_PATTERN_HEALING_TOUCH = "대상의 생명력을 (%d+)~(%d+)만큼 회복시킵니다";
	HB_SPELL_PATTERN_REGROWTH = "대상의 생명력을 (%d+)~(%d+)만큼 회복시키고 추가로 (%d+)초에 걸쳐 총 (%d+)의 생명력을 회복시킵니다";
	HB_SPELL_PATTERN_REGROWTH1 = "대상의 생명력을 (%d+)~(%d+)만큼 회복시키고 추가로 (%d+)초에 걸쳐 총 (%d+)~(%d+)의 생명력을 회복시킵니다";
	HB_SPELL_PATTERN_HOLY_LIGHT = "대상의 생명력을 (%d+)~(%d+)만큼 회복시킵니다";
	HB_SPELL_PATTERN_FLASH_OF_LIGHT = "대상의 생명력을 (%d+)~(%d+)만큼 회복시킵니다";
	HB_SPELL_PATTERN_HEALING_WAVE = "대상의 생명력을 (%d+)~(%d+)만큼 회복시킵니다";
	HB_SPELL_PATTERN_LESSER_HEALING_WAVE = "대상의 생명력을 (%d+)~(%d+)만큼 회복시킵니다";
	HB_SPELL_PATTERN_REJUVENATION = "(%d+)초에 걸쳐 (%d+)의 생명력을 회복시킵니다";
	HB_SPELL_PATTERN_REJUVENATION1 = "(%d+)초에 걸쳐 (%d+)~(%d+)의 생명력을 회복시킵니다";
	--	HB_SPELL_PATTERN_REJUVENATION2 = "Not needed for en";
	HB_SPELL_PATTERN_MEND_PET = "야수에 정신을 집중하는 동안 매초마다 (%d+)의 생명력을 치료합니다";

	HB_TOOLTIP_MANA = "^마나 (%d+)$";
	HB_TOOLTIP_RANGE = "(%d+)미터";
	HB_TOOLTIP_INSTANT_CAST = "즉시 시전";
	HB_TOOLTIP_CAST_TIME = "(%d+.?%d*)초";
	HB_TOOLTIP_CHANNELED = "정신 집중";
	HB_TOOLTIP_OFFLINE = "오프라인";
	HB_OFFLINE = "님이 게임을 종료했습니다"; -- has gone offline msg
	HB_ONLINE = "님이 게임에 접속했습니다"; -- has come online msg
	HB_HASLEFTRAID = "^([^%s]+)님이 공격대를 떠났습니다$";
	HB_HASLEFTPARTY = "^([^%s]+)님이 파티를 떠났습니다$";
	HB_YOULEAVETHEGROUP = "당신은 파티를 떠났습니다"
	HB_YOULEAVETHERAID = "공격대를 떠났습니다"
	HB_YOUJOINTHERAID = "공격대에 합류했습니다"
	HB_YOUJOINTHEGROUP = "파티에 합류했습니다"

	-----------------
	-- Translation --
	-----------------

	HEALBOT_ADDON = "HealBot " .. HEALBOT_VERSION;
	HEALBOT_LOADED = " 불려옵니다.";

	HEALBOT_ACTION_OPTIONS = "옵션";

	HEALBOT_OPTIONS_TITLE = HEALBOT_ADDON;
	HEALBOT_OPTIONS_DEFAULTS = "기본값";
	HEALBOT_OPTIONS_CLOSE = "닫기";
	HEALBOT_OPTIONS_HARDRESET = "UI 재시작"
	HEALBOT_OPTIONS_SOFTRESET = "HB 초기화"
	HEALBOT_OPTIONS_INFO = "정보"
	HEALBOT_OPTIONS_TAB_GENERAL = "일반";
	HEALBOT_OPTIONS_TAB_SPELLS = "주문";
	HEALBOT_OPTIONS_TAB_HEALING = "치유";
	HEALBOT_OPTIONS_TAB_CDC = "치료";
	HEALBOT_OPTIONS_TAB_SKIN = "스킨";
	HEALBOT_OPTIONS_TAB_TIPS = "툴팁";
	HEALBOT_OPTIONS_TAB_BUFFS = "버프"

	HEALBOT_OPTIONS_PANEL_TEXT = "치유 패널 옵션"
	HEALBOT_OPTIONS_BARALPHA = "투명도 사용";
	HEALBOT_OPTIONS_BARALPHAINHEAL = "들어오는 치유 투명도";
	HEALBOT_OPTIONS_BARALPHAEOR = "사정거리 밖 투명도";
	HEALBOT_OPTIONS_ACTIONLOCKED = "위치 잠금";
	HEALBOT_OPTIONS_AUTOSHOW = "자동 닫기";
	HEALBOT_OPTIONS_PANELSOUNDS = "패널 열때 소리 재생";
	HEALBOT_OPTIONS_HIDEOPTIONS = "옵션 버튼 숨김";
	HEALBOT_OPTIONS_PROTECTPVP = "우발적인 PvP 상태 피함";
	HEALBOT_OPTIONS_HEAL_CHATOPT = "대화창 옵션";

	HEALBOT_OPTIONS_SKINTEXT = "스킨 사용"
	HEALBOT_SKINS_STD = "표준"
	HEALBOT_OPTIONS_SKINTEXTURE = "무늬"
	HEALBOT_OPTIONS_SKINHEIGHT = "높이"
	HEALBOT_OPTIONS_SKINWIDTH = "너비"
	HEALBOT_OPTIONS_SKINNUMCOLS = "번호. 컬럼"
	HEALBOT_OPTIONS_SKINNUMHCOLS = "번호. 컬럼당 제목"
	HEALBOT_OPTIONS_SKINBRSPACE = "줄 간격"
	HEALBOT_OPTIONS_SKINBCSPACE = "칸 간격"
	HEALBOT_OPTIONS_EXTRASORT = "응급 바 정렬"
	HEALBOT_SORTBY_NAME = "이름"
	HEALBOT_SORTBY_CLASS = "직업"
	HEALBOT_SORTBY_GROUP = "파티"
	HEALBOT_SORTBY_MAXHEALTH = "최대 생명력"
	HEALBOT_OPTIONS_NEWDEBUFFTEXT = "새로운 디버프"
	HEALBOT_OPTIONS_DELSKIN = "삭제"
	HEALBOT_OPTIONS_NEWSKINTEXT = "새로운 스킨"
	HEALBOT_OPTIONS_SAVESKIN = "저장"
	HEALBOT_OPTIONS_SKINBARS = "바 옵션"
	HEALBOT_OPTIONS_SKINPANEL = "패널 색상"
	HEALBOT_SKIN_ENTEXT = "사용"
	HEALBOT_SKIN_DISTEXT = "사용 안함"
	HEALBOT_SKIN_DEBTEXT = "디버프"
	HEALBOT_SKIN_BACKTEXT = "배경"
	HEALBOT_SKIN_BORDERTEXT = "테두리"
	HEALBOT_OPTIONS_SKINFONT = "글꼴"
	HEALBOT_OPTIONS_SKINFHEIGHT = "글꼴 크기"
	HEALBOT_OPTIONS_BARALPHADIS = "투명도 사용 안함"
	HEALBOT_OPTIONS_SHOWHEADERS = "제목 표시"

	HEALBOT_OPTIONS_ITEMS = "아이템들";
	HEALBOT_OPTIONS_SPELLS = "주문들";

	HEALBOT_OPTIONS_COMBOCLASS = "연결 키";
	HEALBOT_OPTIONS_CLICK = "클릭";
	HEALBOT_OPTIONS_SHIFT = "Shift";
	HEALBOT_OPTIONS_CTRL = "Ctrl";
	HEALBOT_OPTIONS_ENABLEHEALTHY = "항상 세팅 사용";

	HEALBOT_OPTIONS_CASTNOTIFY1 = "알림 없음";
	HEALBOT_OPTIONS_CASTNOTIFY2 = "본인 알림";
	HEALBOT_OPTIONS_CASTNOTIFY3 = "대상 알림";
	HEALBOT_OPTIONS_CASTNOTIFY4 = "파티 알림";
	HEALBOT_OPTIONS_CASTNOTIFY5 = "공대 알림";
	HEALBOT_OPTIONS_CASTNOTIFY6 = "채널 알림";
	HEALBOT_OPTIONS_CASTNOTIFYRESONLY = "부활만 알림";
	HEALBOT_OPTIONS_TARGETWHISPER = "대상 치유시 귓속말 알림";

	HEALBOT_OPTIONS_CDCBARS = "바 색상";
	HEALBOT_OPTIONS_CDCSHOWHBARS  = "생명력 바 표시";
	HEALBOT_OPTIONS_CDCSHOWABARS = "어그로 바 표시";
	HEALBOT_OPTIONS_CDCCLASS = "직업 모니터";
	HEALBOT_OPTIONS_CDCWARNINGS = "디버프 경고";
	HEALBOT_OPTIONS_SHOWDEBUFFICON = "디버프 아이콘 표시";
	HEALBOT_OPTIONS_SHOWDEBUFFWARNING = "디버프시 경고 표시";
	HEALBOT_OPTIONS_SOUNDDEBUFFWARNING = "디버프시 경고음";
	HEALBOT_OPTIONS_SOUND = "소리"
	HEALBOT_OPTIONS_SOUND1 = "소리 1"
	HEALBOT_OPTIONS_SOUND2 = "소리 2"
	HEALBOT_OPTIONS_SOUND3 = "소리 3"

	HEALBOT_OPTIONS_HEAL_BUTTONS = "치료 바:";
	HEALBOT_OPTIONS_SELFHEALS = "자신"
	HEALBOT_OPTIONS_PETHEALS = "소환수"
	HEALBOT_OPTIONS_GROUPHEALS = "파티";
	HEALBOT_OPTIONS_TANKHEALS = "방어 전담";
	HEALBOT_OPTIONS_TARGETHEALS = "대상";
	HEALBOT_OPTIONS_EMERGENCYHEALS = "공격대";
	HEALBOT_OPTIONS_ALERTLEVEL = "경고 레벨";
	HEALBOT_OPTIONS_EMERGFILTER = "응급 바 표시";
	HEALBOT_OPTIONS_EMERGFCLASS = "직업 구성";
	HEALBOT_OPTIONS_COMBOBUTTON = "버튼";
	HEALBOT_OPTIONS_BUTTONLEFT = "좌";
	HEALBOT_OPTIONS_BUTTONMIDDLE = "중앙";
	HEALBOT_OPTIONS_BUTTONRIGHT = "우";
	HEALBOT_OPTIONS_BUTTON4 = "버튼4";
	HEALBOT_OPTIONS_BUTTON5 = "버튼5";

	HEALBOT_CLASSES_ALL = "모든 직업";
	HEALBOT_CLASSES_MELEE = "근거리";
	HEALBOT_CLASSES_RANGES = "원거리";
	HEALBOT_CLASSES_HEALERS = "힐러들";
	HEALBOT_CLASSES_CUSTOM = "사용자";

	HEALBOT_OPTIONS_SHOWTOOLTIP = "툴팁 표시";
	HEALBOT_OPTIONS_SHOWDETTOOLTIP = "자세한 주문 정보 표시";
	HEALBOT_OPTIONS_SHOWUNITTOOLTIP = "대상 정보 표시";
	HEALBOT_OPTIONS_SHOWRECTOOLTIP  = "지속 치유 추천 표시";
	HEALBOT_OPTIONS_SHOWPDCTOOLTIP  = "미리 정한 연계 표시";
	HEALBOT_TOOLTIP_POSDEFAULT = "기본 위치";
	HEALBOT_TOOLTIP_POSLEFT = "Healbot의 좌측";
	HEALBOT_TOOLTIP_POSRIGHT = "Healbot의 우측";
	HEALBOT_TOOLTIP_POSABOVE = "Healbot의 상단";
	HEALBOT_TOOLTIP_POSBELOW = "Healbot의 하단";
	HEALBOT_TOOLTIP_POSCURSOR = "커서 옆";
	HEALBOT_TOOLTIP_RECOMMENDTEXT = "지속 치유 추천";
	HEALBOT_TOOLTIP_NONE = "사용할 수 없음";
	HEALBOT_TOOLTIP_ITEMBONUS = "아이템 보너스";
	HEALBOT_TOOLTIP_ACTUALBONUS = "실제 보너스";
	HEALBOT_TOOLTIP_SHIELD = "보호";
	HEALBOT_TOOLTIP_LOCATION = "위치";
	HEALBOT_TOOLTIP_CORPSE = "의 시체";
	HEALBOT_WORDS_OVER = "에서";
	HEALBOT_WORDS_SEC = "초";
	HEALBOT_WORDS_TO = "~";
	HEALBOT_WORDS_CAST = "시전"
	HEALBOT_WORDS_FOR = ", ";
	HEALBOT_WORDS_UNKNOWN = "알수없음";
	HEALBOT_WORDS_YES = "예";
	HEALBOT_WORDS_NO = "아니요";

	HEALBOT_WORDS_NONE = "없음";
	HEALBOT_OPTIONS_ALT = "Alt";
	HEALBOT_DISABLED_TARGET = "Target";
	HEALBOT_OPTIONS_SHOWCLASSONBAR = "바에 직업 표시";
	HEALBOT_OPTIONS_SHOWHEALTHONBAR = "바에 생명력 표시";
	HEALBOT_OPTIONS_BARHEALTHINCHEALS = "들어오는 치유 포함";
	HEALBOT_OPTIONS_BARHEALTH1 = "결손량";
	HEALBOT_OPTIONS_BARHEALTH2 = "백분율";
	HEALBOT_OPTIONS_TIPTEXT = "툴팁 정보";
	HEALBOT_OPTIONS_BARINFOTEXT = "바 정보";
	HEALBOT_OPTIONS_POSTOOLTIP = "툴팁 위치";
	HEALBOT_OPTIONS_SHOWNAMEONBAR = "바에 이름 표시";
	HEALBOT_OPTIONS_BARCLASSCOLOUR = "직업에 의한 바 색상";
	HEALBOT_OPTIONS_BARTEXTCLASSCOLOUR1 = "직업에 의한 문자 색상";
	HEALBOT_OPTIONS_EMERGFILTERGROUPS = "그룹들 포함";

	HEALBOT_OPTIONS_SETDEFAULTS = "기본값 설정";
	HEALBOT_OPTIONS_SETDEFAULTSMSG = "모든 옵션을 기본값으로 되돌립니다.";
	HEALBOT_OPTIONS_RIGHTBOPTIONS = "우 클릭시 옵션 열기";

	HEALBOT_OPTIONS_HEADEROPTTEXT = "제목 옵션";
	HEALBOT_OPTIONS_ICONOPTTEXT    = "아이콘 옵션";
	HEALBOT_SKIN_HEADERBARCOL = "바 색상";
	HEALBOT_SKIN_HEADERTEXTCOL = "문자 색상";
	HEALBOT_OPTIONS_BUFFSTEXT1 = "버프 주문";
	HEALBOT_OPTIONS_BUFFSTEXT2 = "체크 멤버";
	HEALBOT_OPTIONS_BUFFSTEXT3 = "바 색상";
	HEALBOT_OPTIONS_BUFF = "버프 ";
	HEALBOT_OPTIONS_BUFFSELF = "자신";
	HEALBOT_OPTIONS_BUFFPARTY = "파티시";
	HEALBOT_OPTIONS_BUFFRAID = "공격대시";
	HEALBOT_OPTIONS_MONITORBUFFS = "사라진 버프들 모니터";
	HEALBOT_OPTIONS_MONITORBUFFSC = "전투 중";
	HEALBOT_OPTIONS_ENABLESMARTCAST  = "비전투 중 신속시전";
	HEALBOT_OPTIONS_SMARTCASTSPELLS = "주문들 포함";
	HEALBOT_OPTIONS_SMARTCASTDISPELL = "디버프들 제거";
	HEALBOT_OPTIONS_SMARTCASTBUFF = "버프 추가";
	HEALBOT_OPTIONS_SMARTCASTHEAL = "치유 주문";
	HEALBOT_OPTIONS_BAR2SIZE = "마나 바 크기";
	HEALBOT_OPTIONS_SETSPELLS = "주문 설정";
	HEALBOT_OPTIONS_ENABLEDBARS = "항상 바 사용";
	HEALBOT_OPTIONS_DISABLEDBARS = "비전투 중 바 사용 안함";
	HEALBOT_OPTIONS_MONITORDEBUFFS  = "디버프들 제거 모니터";
	HEALBOT_OPTIONS_DEBUFFTEXT1 = "디버프 제거 주문";

	HEALBOT_OPTIONS_IGNOREDEBUFF = "디버프 무시:";
	HEALBOT_OPTIONS_IGNOREDEBUFFCLASS = "직업별";
	HEALBOT_OPTIONS_IGNOREDEBUFFMOVEMENT = "감속 효과";
	HEALBOT_OPTIONS_IGNOREDEBUFFDURATION = "짧은 지속시간";
	HEALBOT_OPTIONS_IGNOREDEBUFFNOHARM = "해롭지 않은 효과";

	HEALBOT_OPTIONS_RANGECHECKFREQ = "범위 체크 빈도";
	HEALBOT_OPTIONS_RANGECHECKUNITS = "최대. 범위당 작은 상처를 입은 대상 체크"

	HEALBOT_OPTIONS_HIDEPARTYFRAMES = "파티 창 숨김";
	HEALBOT_OPTIONS_HIDEPLAYERTARGET = "플레이어와 대상 포함";
	HEALBOT_OPTIONS_DISABLEHEALBOT = "HealBot 사용 안함";

	HEALBOT_OPTIONS_CHECKEDTARGET = "체크";

	HEALBOT_ASSIST = "지원";
	HEALBOT_FOCUS = "주시";
    HEALBOT_MENU = "메뉴";
    HEALBOT_MAINTANK = "방어 전담";
    HEALBOT_MAINASSIST = "지원공격 전담";

	HEALBOT_TITAN_SMARTCAST = "신속시전";
	HEALBOT_TITAN_MONITORBUFFS = "버프들 모니터";
	HEALBOT_TITAN_MONITORDEBUFFS = "디버프들 모니터"
	HEALBOT_TITAN_SHOWBARS = "바 표시";
	HEALBOT_TITAN_EXTRABARS = "응급 바";
	HEALBOT_BUTTON_TOOLTIP = "HealBot 옵션 패널을 열기 위해 좌-클릭합니다.\n이 아이콘을 이동하기 위해 우-클릭합니다.";
	HEALBOT_TITAN_TOOLTIP = "HealBot 옵션 패널을 열기 위해 좌-클릭합니다.";
	HEALBOT_OPTIONS_SHOWMINIMAPBUTTON = "미니맵 버튼 표시";
	HEALBOT_OPTIONS_BARBUTTONSHOWHOT = "HoT 아이콘 표시";
	HEALBOT_OPTIONS_HOTONBAR = "바 켬";
	HEALBOT_OPTIONS_HOTOFFBAR = "바 끔";
	HEALBOT_OPTIONS_HOTBARRIGHT = "우측";
	HEALBOT_OPTIONS_HOTBARLEFT = "좌측";

	HEALBOT_OPTIONS_ENABLETARGETSTATUS = "대상과의 전투 중 설정 가능";

	HEALBOT_ZONE_AB = "아라시 분지";
	HEALBOT_ZONE_AV = "알터랙 계곡";
	HEALBOT_ZONE_ES = "폭풍의 눈";
	HEALBOT_ZONE_WG = "전쟁노래 협곡";

	HEALBOT_OPTION_AGGROTRACK = "어그로 모니터"
	HEALBOT_OPTION_AGGROBAR = "바 반짝임"
	HEALBOT_OPTION_AGGROTXT = ">> 문자 표시 <<"
	HEALBOT_OPTION_BARUPDFREQ = "업데이트"
	HEALBOT_OPTION_USEFLUIDBARS = "유동적 바 사용"
	HEALBOT_OPTION_CPUPROFILE  = "CPU 프로필 사용 (애드온의 CPU 사용 정보)"
	HEALBOT_OPTIONS_RELOADUIMSG = "이 옵션은 UI 재시작 후 적용됩니다. 지금 재시작 하시겠습니까?"

	HEALBOT_SELF_PVP = "PvP 자신"
	HEALBOT_OPTIONS_ANCHOR = "위치"
	HEALBOT_OPTIONS_TOPLEFT = "좌측 상단"
	HEALBOT_OPTIONS_BOTTOMLEFT = "좌측 하단"
	HEALBOT_OPTIONS_TOPRIGHT = "우측 상단"
	HEALBOT_OPTIONS_BOTTOMRIGHT = "우측 하단"

	HEALBOT_PANEL_BLACKLIST = "블랙 리스트"

	HEALBOT_WORDS_REMOVEFROM = "제거";
	HEALBOT_WORDS_ADDTO = "추가";
	HEALBOT_WORDS_INCLUDE = "포함";

	HEALBOT_OPTIONS_TTALPHA = "투명도"
	HEALBOT_TOOLTIP_TARGETBAR = "대상 바"
	HEALBOT_OPTIONS_MYTARGET = "나의 대상"

	HEALBOT_DISCONNECTED_TEXT = "<DC>"
	HEALBOT_OPTIONS_SHOWUNITBUFFTIME = "나의 버프들 표시";
	HEALBOT_OPTIONS_TOOLTIPUPDATE = "계속 업데이트";
	HEALBOT_OPTIONS_BUFFSTEXTTIMER = "만료전 버프 표시";
	HEALBOT_OPTIONS_SHORTBUFFTIMER = "짧은 버프들"
	HEALBOT_OPTIONS_LONGBUFFTIMER = "긴 버프들"

	HEALBOT_BALANCE = "조화"
	HEALBOT_FERAL = "야성"
	HEALBOT_RESTORATION = "회복"
	HEALBOT_SHAMAN_RESTORATION = "복원"
	HEALBOT_ARCANE = "비전"
	HEALBOT_FIRE = "화염"
	HEALBOT_FROST = "냉기"
	HEALBOT_DISCIPLINE = "수양"
	HEALBOT_HOLY = "신성"
	HEALBOT_SHADOW = "암흑"
	HEALBOT_ASSASSINATION = "암살"
	HEALBOT_COMBAT = "전투"
	HEALBOT_SUBTLETY = "잠행"
	HEALBOT_ARMS = "무기"
	HEALBOT_FURY = "분노"
	HEALBOT_PROTECTION = "방어"
	HEALBOT_BEASTMASTERY = "야수"
	HEALBOT_MARKSMANSHIP = "사격"
	HEALBOT_SURVIVAL = "생존"
	HEALBOT_RETRIBUTION = "징벌"
	HEALBOT_ELEMENTAL = "정기"
	HEALBOT_ENHANCEMENT = "고양"
	HEALBOT_AFFLICTION = "고통"
	HEALBOT_DEMONOLOGY = "악마"
	HEALBOT_DESTRUCTION = "파괴"
	HEALBOT_BLOOD = "혈기"
	HEALBOT_UNHOLY = "부정"

	HEALBOT_OPTIONS_VISIBLERANGE = "거리가 100미터 이상일 때 바 사용 안함"
	HEALBOT_OPTIONS_NOTIFY_HEAL_MSG  = "치유 메시지"
	HEALBOT_OPTIONS_NOTIFY_OTHER_MSG = "다른 메시지"
	HEALBOT_WORDS_YOU = "당신";
	HEALBOT_NOTIFYHEALMSG = "#h을 위해 #n님에게 #s 시전을 시작합니다.";
	HEALBOT_NOTIFYOTHERMSG = "#n님에게 #s 시전을 시작합니다.";

	HEALBOT_OPTIONS_HOTPOSITION = "아이콘 위치"
	HEALBOT_OPTIONS_HOTSHOWTEXT = "아이콘 문자 표시"
	HEALBOT_OPTIONS_HOTTEXTCOUNT = "갯수"
	HEALBOT_OPTIONS_HOTTEXTDURATION = "지속시간"
	HEALBOT_OPTIONS_ICONSCALE = "아이콘 크기"
	HEALBOT_OPTIONS_ICONTEXTSCALE = "아이콘 문자 크기"

	HEALBOT_SKIN_FLUID = "유동적"
	HEALBOT_SKIN_VIVID = "선명"
	HEALBOT_SKIN_LIGHT = "빛"
	HEALBOT_SKIN_SQUARE = "사각형"
	HEALBOT_OPTIONS_AGGROBARSIZE = "어그로 바 크기"
	HEALBOT_OPTIONS_TARGETBARMODE = "미리 지정한 대상 바의 설정을 제한합니다."
	HEALBOT_OPTIONS_DOUBLETEXTLINES = "이중 문자 라인"
	HEALBOT_OPTIONS_TEXTALIGNMENT = "문자 정렬"
	HEALBOT_OPTIONS_ENABLELIBQH = "libQuickHealth 사용"
	HEALBOT_VEHICLE = "탈것"
    HEALBOT_OPTIONS_UNIQUESPEC = "각 특성을 위한 고유 주문 저장"
end