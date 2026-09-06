package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.bl0[], still in use, count: 1, list:
  (r0v1 a.bl0[]) from 0x001c: CONSTRUCTOR (r0v1 a.bl0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:29) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes2.dex */
public final class bl0 {
    FAVORITES(0),
    VIEWED(1);

    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2572a;

    static {
        e = new ybm(bl0VarArr);
    }

    public bl0(int i) {
        super(str, i);
        this.f2572a = i;
    }

    public static bl0 valueOf(String str) {
        return (bl0) Enum.valueOf(bl0.class, str);
    }

    public static bl0[] values() {
        return (bl0[]) d.clone();
    }
}
