package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.nvn0[], still in use, count: 1, list:
  (r0v1 a.nvn0[]) from 0x001c: CONSTRUCTOR (r0v1 a.nvn0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:29) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class nvn0 {
    STAGE(0),
    MAIN(1);

    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22471a;

    static {
        e = new ybm(nvn0VarArr);
    }

    public nvn0(int i) {
        super(str, i);
        this.f22471a = i;
    }

    public static nvn0 valueOf(String str) {
        return (nvn0) Enum.valueOf(nvn0.class, str);
    }

    public static nvn0[] values() {
        return (nvn0[]) d.clone();
    }
}
