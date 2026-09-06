package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.xgh0[], still in use, count: 1, list:
  (r0v1 a.xgh0[]) from 0x0044: CONSTRUCTOR (r0v1 a.xgh0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:69) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class xgh0 {
    LARGE_CARD_LARGE_SPORT_ICON("largeCardLargeSportIcon"),
    SMALL_CARD_NO_TEAM_LOGO("smallCardNoTeamLogo"),
    MEDIUM_CARD_SMALL_TEAM_LOGO("mediumCardSmallTeamLogo"),
    LARGE_CARD_WATERMARK("largeCardWatermark"),
    LARGE_CARD_LARGE_TEAM_LOGO("largeCardLargeTeamLogo");

    public static final /* synthetic */ ybm h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37990a;

    static {
        h = new ybm(xgh0VarArr);
    }

    public xgh0(String str) {
        super(str, i);
        this.f37990a = str;
    }

    public static xgh0 valueOf(String str) {
        return (xgh0) Enum.valueOf(xgh0.class, str);
    }

    public static xgh0[] values() {
        return (xgh0[]) g.clone();
    }
}
