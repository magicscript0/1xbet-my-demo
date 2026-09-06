package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.lt5[], still in use, count: 1, list:
  (r0v1 a.lt5[]) from 0x0038: CONSTRUCTOR (r0v1 a.lt5[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:57) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class lt5 {
    /* JADX INFO: Fake field, exist only in values array */
    ROUND_ZERO(0),
    ROUND_8(1),
    ROUND_16(2),
    ROUND_360(3),
    ROUND_12(4);

    public static final q54 b = new q54();
    public static final /* synthetic */ ybm h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19106a;

    static {
        h = new ybm(new lt5[]{r0, r1, r2, r3, r4});
    }

    public lt5(int i) {
        super(str, i);
        this.f19106a = i;
    }

    public static lt5 valueOf(String str) {
        return (lt5) Enum.valueOf(lt5.class, str);
    }

    public static lt5[] values() {
        return (lt5[]) g.clone();
    }
}
