package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.s1q0[], still in use, count: 1, list:
  (r0v1 a.s1q0[]) from 0x0060: CONSTRUCTOR (r0v1 a.s1q0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:97) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class s1q0 {
    UNKNOWN(-1),
    OPTIONS(0),
    EXTERNAL_LINK(3),
    NOMAPAY(4),
    BACK_OFFICE(7),
    SUM_SUB(8),
    SMART_ID(9),
    MOBILE_ID(10);

    public static final gql0 b = new gql0();
    public static final /* synthetic */ ybm l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29208a;

    static {
        l = new ybm(new s1q0[]{r0, r1, r2, r3, r4, r5, r6, r7});
    }

    public s1q0(int i) {
        super(str, i);
        this.f29208a = i;
    }

    public static s1q0 valueOf(String str) {
        return (s1q0) Enum.valueOf(s1q0.class, str);
    }

    public static s1q0[] values() {
        return (s1q0[]) k.clone();
    }
}
