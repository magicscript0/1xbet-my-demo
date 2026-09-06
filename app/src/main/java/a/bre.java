package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.bre[], still in use, count: 1, list:
  (r0v1 a.bre[]) from 0x0031: CONSTRUCTOR (r0v1 a.bre[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:50) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class bre {
    REAL(0),
    SYNTHETIC(1),
    CYBER(2),
    UNKNOWN(-1);

    public static final p8b b = new p8b();
    public static final /* synthetic */ ybm h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2859a;

    static {
        h = new ybm(new bre[]{r0, r1, r2, r3});
    }

    public bre(int i) {
        super(str, i);
        this.f2859a = i;
    }

    public static bre valueOf(String str) {
        return (bre) Enum.valueOf(bre.class, str);
    }

    public static bre[] values() {
        return (bre[]) g.clone();
    }
}
