package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.pob[], still in use, count: 1, list:
  (r0v1 a.pob[]) from 0x0026: CONSTRUCTOR (r0v1 a.pob[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:39) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class pob {
    CONFIRM_ANY_CHANGE(0),
    ACCEPT_ANY_CHANGE(1),
    ACCEPT_INCREASE(2);

    public static final /* synthetic */ ybm f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25393a;

    static {
        f = new ybm(pobVarArr);
    }

    public pob(int i) {
        super(str, i);
        this.f25393a = i;
    }

    public static pob valueOf(String str) {
        return (pob) Enum.valueOf(pob.class, str);
    }

    public static pob[] values() {
        return (pob[]) e.clone();
    }
}
