package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v67 a.blb[], still in use, count: 1, list:
  (r0v67 a.blb[]) from 0x03ed: CONSTRUCTOR (r0v67 a.blb[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:1006) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes6.dex */
public final class blb {
    CMS_CODE_POPULAR("popular"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_DEPOSIT("deposit"),
    CMS_CODE_NEWS("news"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_OFFERS("offers"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_ONE_X_BET("1xbet"),
    CMS_CODE_OFFERS_CASINO("offerscasino"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_OFFERS_ONE_X_GAMES("offers1xgames"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_TOURNEY_ONE_X_GAMES("tourney1xgames"),
    CMS_CODE_TV_GAMES("TVgames"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_BETWINNER("betwinner"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_REFILL("refill"),
    CMS_CODE_LIVE_CASINO("liveCasino"),
    CMS_CODE_SLOTS("slots"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_LINEBET("linebet"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_TEST("test"),
    CMS_CODE_SPORT("sport"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_SCF("store"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("bannerTypes"),
    CMS_CODE_DEALS_CASINO("dealsCasino"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("esport"),
    CMS_CODE_ONE_X_GAMES("1xgames"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("topOffers"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_SCF("tourneyCasino"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("favorites"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_SCF("championsLeague"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("testRun"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_SCF("allOffers"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("deopsitBonus"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_SCF("iframe"),
    CMS_CODE_CYBER("cyber"),
    CMS_CODE_BINGO("bingo"),
    CMS_CODE_HUNTING("hunting"),
    CMS_CODE_SCRATCH_CARD("scratchCard"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("virtualSport"),
    CMS_CODE_POKER("poker"),
    CMS_CODE_LOTTO("lotto"),
    CMS_CODE_ASIAN_GAMES("asianGames"),
    CMS_CODE_KENO("keno"),
    CMS_CODE_CRASH_GAMES("crashGames"),
    CMS_CODE_CARD_GAMES("cardGames"),
    CMS_CODE_SKILL_GAMES("skillGames"),
    CMS_CODE_BOARD_GAMES("boardGames"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_SCF("cyberChampResult"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("EUchamp"),
    CMS_CODE_CASINO_BRAND("casinoBrand"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("cricketChamp"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_SCF("olympic2024"),
    CMS_CODE_OFFERS_MY_CASINO("offersMyCasino"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_SCF("1xchampions"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("cyberPartners"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_SCF("sportPromotions"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("freeMoney"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_SCF("helloBonuses"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("promoShop"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_SCF("moreAfropari"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("premierLeague"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_SCF("championsTrophy"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("indianLeague"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_SCF("PSL"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("sport1"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_SCF("affiliateProgram"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("NBAfinals"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_SCF("blastTV"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("clubWorldCup"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_SCF("SCF"),
    /* JADX INFO: Fake field, exist only in values array */
    CMS_CODE_GRAND_SLAM("grandSlam"),
    UNDEFINED("empty");

    public static final /* synthetic */ ybm B;
    public static final v7b b = new v7b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2586a;

    static {
        B = new ybm(new blb[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1});
    }

    public blb(String str) {
        super(str, i);
        this.f2586a = str;
    }

    public static blb valueOf(String str) {
        return (blb) Enum.valueOf(blb.class, str);
    }

    public static blb[] values() {
        return (blb[]) A.clone();
    }
}
