package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.xhh0[], still in use, count: 1, list:
  (r0v1 a.xhh0[]) from 0x0032: CONSTRUCTOR (r0v1 a.xhh0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:51) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class xhh0 {
    CLASSIC_CARD_SPORT_ICON("classicCardSportIcon"),
    /* JADX INFO: Fake field, exist only in values array */
    COMPACT_CARD_SPORT_ICON("compactCardSportIcon"),
    /* JADX INFO: Fake field, exist only in values array */
    COMPACT_CARD_ROUND_BACKGROUND("compactCardRoundBackground"),
    /* JADX INFO: Fake field, exist only in values array */
    CLASSIC_CARD_RECT_BACKGROUND("classicCardRectBackground");

    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38036a;

    static {
        d = new ybm(xhh0VarArr);
    }

    public xhh0(String str) {
        super(str, i);
        this.f38036a = str;
    }

    public static xhh0 valueOf(String str) {
        return (xhh0) Enum.valueOf(xhh0.class, str);
    }

    public static xhh0[] values() {
        return (xhh0[]) c.clone();
    }
}
