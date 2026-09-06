package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.nbo[], still in use, count: 1, list:
  (r0v1 a.nbo[]) from 0x0030: CONSTRUCTOR (r0v1 a.nbo[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:49) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class nbo {
    /* JADX INFO: Fake field, exist only in values array */
    ALL_STATUS(-100),
    /* JADX INFO: Fake field, exist only in values array */
    ALL_BET_TYPE(-200),
    /* JADX INFO: Fake field, exist only in values array */
    PERIOD_FULL(-300),
    /* JADX INFO: Fake field, exist only in values array */
    PERIOD_SELECT(-400);

    public static final /* synthetic */ ybm c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21592a;

    static {
        c = new ybm(nboVarArr);
    }

    public nbo(int i) {
        super(str, i);
        this.f21592a = i;
    }

    public static nbo valueOf(String str) {
        return (nbo) Enum.valueOf(nbo.class, str);
    }

    public static nbo[] values() {
        return (nbo[]) b.clone();
    }
}
