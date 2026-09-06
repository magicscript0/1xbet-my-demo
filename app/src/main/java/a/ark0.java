package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.ark0[], still in use, count: 1, list:
  (r0v1 a.ark0[]) from 0x002b: CONSTRUCTOR (r0v1 a.ark0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:44) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class ark0 {
    b("DEFAULT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF20("MAX_PAYOUT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF32("MIN_PAYOUT");

    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f1247a;

    static {
        d = new ybm(ark0VarArr);
    }

    public ark0(String str) {
        super(str, i);
        this.f1247a = num;
    }

    public static ark0 valueOf(String str) {
        return (ark0) Enum.valueOf(ark0.class, str);
    }

    public static ark0[] values() {
        return (ark0[]) c.clone();
    }
}
