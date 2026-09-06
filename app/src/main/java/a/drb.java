package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.drb[], still in use, count: 1, list:
  (r0v1 a.drb[]) from 0x0037: CONSTRUCTOR (r0v1 a.drb[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:56) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes4.dex */
public final class drb {
    SIZE_1(1),
    /* JADX INFO: Fake field, exist only in values array */
    SIZE_2(2),
    SIZE_3(3),
    /* JADX INFO: Fake field, exist only in values array */
    SIZE_4(4),
    SIZE_5(5);

    public static final crb b = new crb();
    public static final /* synthetic */ ybm g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6112a;

    static {
        g = new ybm(new drb[]{r0, r1, r2, r3, r4});
    }

    public drb(int i) {
        super(str, i);
        this.f6112a = i;
    }

    public static drb valueOf(String str) {
        return (drb) Enum.valueOf(drb.class, str);
    }

    public static drb[] values() {
        return (drb[]) f.clone();
    }
}
