package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.nty[], still in use, count: 1, list:
  (r0v1 a.nty[]) from 0x0027: CONSTRUCTOR (r0v1 a.nty[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:40) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class nty {
    RADIANT(1),
    DIRE(2),
    UNKNOWN(3);

    public static final /* synthetic */ ybm f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22399a;

    static {
        f = new ybm(ntyVarArr);
    }

    public nty(int i) {
        super(str, i);
        this.f22399a = i;
    }

    public static nty valueOf(String str) {
        return (nty) Enum.valueOf(nty.class, str);
    }

    public static nty[] values() {
        return (nty[]) e.clone();
    }
}
