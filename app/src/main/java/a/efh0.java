package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.efh0[], still in use, count: 1, list:
  (r0v1 a.efh0[]) from 0x003c: CONSTRUCTOR (r0v1 a.efh0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:61) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class efh0 {
    RECTANGLE_S("rectangleS"),
    /* JADX INFO: Fake field, exist only in values array */
    CIRCLE_WITH_HEADER("rectangleSWithHeader"),
    /* JADX INFO: Fake field, exist only in values array */
    RECTANGLE_M("rectangleM"),
    /* JADX INFO: Fake field, exist only in values array */
    RECTANGLE_L("rectangleL"),
    /* JADX INFO: Fake field, exist only in values array */
    CIRCLE_WITH_LABEL("circleWithLabel");

    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7207a;

    static {
        d = new ybm(efh0VarArr);
    }

    public efh0(String str) {
        super(str, i);
        this.f7207a = str;
    }

    public static efh0 valueOf(String str) {
        return (efh0) Enum.valueOf(efh0.class, str);
    }

    public static efh0[] values() {
        return (efh0[]) c.clone();
    }
}
