package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.n460[], still in use, count: 1, list:
  (r0v1 a.n460[]) from 0x0034: CONSTRUCTOR (r0v1 a.n460[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:53) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = o460.class)
public final class n460 {
    /* JADX INFO: Fake field, exist only in values array */
    PAYMENT_IMMEDIATELY("1"),
    /* JADX INFO: Fake field, exist only in values array */
    PAYMENT_AFTER_ROLEPLAYING("2"),
    PAYMENT_AFTER_DEPOSIT("3"),
    UNKNOWN("0");

    public static final m460 Companion = new m460();
    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21252a;

    static {
        e = new ybm(new n460[]{r0, r1, r2, r3});
    }

    public n460(String str) {
        super(str, i);
        this.f21252a = str;
    }

    public static n460 valueOf(String str) {
        return (n460) Enum.valueOf(n460.class, str);
    }

    public static n460[] values() {
        return (n460[]) d.clone();
    }
}
