package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v64 a.cji0[], still in use, count: 1, list:
  (r0v64 a.cji0[]) from 0x03f2: CONSTRUCTOR (r0v64 a.cji0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:1011) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(Unknown Source)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class cji0 {
    DOTA_SELECTED_HEROES(0),
    DOTA_MINI_MAP(1),
    DOTA_STATISTIC_ITEMS_SKILLS(2),
    DOTA_GOLD_CREEPS_BUYBACK(3),
    DOTA_BANS_PICKS(4),
    DOTA_GAME_LOG(5),
    DOTA_GRAPH(6),
    DOTA_PREVIOUS_GAMES(7),
    DOTA_COMPOSITION(8),
    DOTA_BEST_HEROES(9),
    DOTA_LAST_MATCHES(10),
    DOTA_FUTURE_MATHCES(11),
    DOTA_STAGE_TABLE(12),
    DOTA_MINI_MAP_SELECTED_HEROES(13),
    DOTA_STATISTIC(48),
    DOTA_PLAYER_ABILITIES(49),
    DOTA_ITEM_STATISTICS(50),
    CS_STAT_WEAPONS(14),
    CS_STAT_ROUNDS(15),
    CS_GAME_LOG(16),
    CS_MAP_SERIES(17),
    CS_STAT_OF_MAPS(18),
    CS_COMPOSITION(19),
    CS_LAST_MATCHES(20),
    CS_PLAYER_STATISTIC(51),
    CS_FUTURE_MATCHES(52),
    CS_STAGE_TABLE(53),
    LOL_TEAM_STAT_RED_BLUE(21),
    LOL_TEAM_STAT_RED(22),
    LOL_MINI_MAP(23),
    LOL_TEAM_STAT_BLUE(24),
    LOL_STAT_AND_ITEMS(25),
    LOL_GRAPH(26),
    LOL_LAST_MAPS(27),
    LOL_COMPOSITION(28),
    LOL_BEST_HEROES(29),
    LOL_GAME_LOG(30),
    LOL_BANS_AND_PICKS(31),
    /* JADX INFO: Fake field, exist only in values array */
    LOL_POPULAR_CHAMPIONS(32),
    LOL_LAST_MATCHES(33),
    LOL_COMPARE_TEAM(34),
    LOL_FUTURE_MATCHES(54),
    LOL_STAGE_TABLE(55),
    RAINBOW_TEAM_STAT(35),
    RAINBOW_ROUND_STAT(36),
    RAINBOW_BANS_AND_PICKS(37),
    RAINBOW_MAP_SERIES(38),
    RAINBOW_COMPOSITION(39),
    RAINBOW_BANS_STAT(40),
    RAINBOW_COMPARE_TEAMS(41),
    RAINBOW_LAST_MATCHES(42),
    RAINBOW_FUTURE_MATHCES(56),
    /* JADX INFO: Fake field, exist only in values array */
    RAINBOW_STAGE_TABLE(57),
    VALORANT_MAP_SERIES(43),
    VALORANT_COMPOSITION(44),
    VALORANT_ECONOMIC_GRAPH(61),
    VALORANT_LAST_MATCHES(45),
    VALORANT_STATISTIC_TABLET(46),
    VALORANT_ROUND_STATISTIC(47),
    VALORANT_MAPS_STATISTIC(60),
    VALORANT_FUTURE_MATCHES(58),
    VALORANT_STAGE_TABLE(59),
    VALORANT_AIM_PLAYERS(63),
    VALORANT_TEAM_ADVANTAGE(62);

    public static final /* synthetic */ ybm z1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4128a;

    static {
        z1 = new ybm(cji0VarArr);
    }

    public cji0(int i) {
        super(str, i);
        this.f4128a = i;
    }

    public static cji0 valueOf(String str) {
        return (cji0) Enum.valueOf(cji0.class, str);
    }

    public static cji0[] values() {
        return (cji0[]) y1.clone();
    }
}
