package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.w8g[], still in use, count: 1, list:
  (r0v1 a.w8g[]) from 0x0035: CONSTRUCTOR (r0v1 a.w8g[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:54) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class w8g {
    UNKNOWN(-1),
    /* JADX INFO: Fake field, exist only in values array */
    REAL(0),
    /* JADX INFO: Fake field, exist only in values array */
    SYNTHETIC(1),
    /* JADX INFO: Fake field, exist only in values array */
    ONE_X_CYBER(2),
    OLD_CYBER(3);

    public static final n9b b = new n9b();
    public static final /* synthetic */ ybm f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35977a;

    static {
        f = new ybm(new w8g[]{r0, r1, r2, r3, r4});
    }

    public w8g(int i) {
        super(str, i);
        this.f35977a = i;
    }

    public static w8g valueOf(String str) {
        return (w8g) Enum.valueOf(w8g.class, str);
    }

    public static w8g[] values() {
        return (w8g[]) e.clone();
    }
}
