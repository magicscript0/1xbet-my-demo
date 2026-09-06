package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.a9d[], still in use, count: 1, list:
  (r0v1 a.a9d[]) from 0x006f: CONSTRUCTOR (r0v1 a.a9d[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:112) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes5.dex */
@c0f0(with = b9d.class)
public final class a9d {
    TEAM("1"),
    PLAYER("2"),
    /* JADX INFO: Fake field, exist only in values array */
    DATA("4"),
    POSITION_WITH_CHANGE("5"),
    POSITION("6"),
    /* JADX INFO: Fake field, exist only in values array */
    FORM("7"),
    /* JADX INFO: Fake field, exist only in values array */
    TOURNAMENT("9"),
    ICON("10"),
    UNKNOWN("0");

    public static final z8d Companion = new z8d();
    public static final /* synthetic */ ybm i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f430a;

    static {
        i = new ybm(new a9d[]{r0, r1, r2, r3, r4, r5, r6, r7, r8});
    }

    public a9d(String str) {
        super(str, i);
        this.f430a = str;
    }

    public static a9d valueOf(String str) {
        return (a9d) Enum.valueOf(a9d.class, str);
    }

    public static a9d[] values() {
        return (a9d[]) h.clone();
    }
}
