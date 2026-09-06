package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v3 a.mcm0[], still in use, count: 1, list:
  (r0v3 a.mcm0[]) from 0x00a9: CONSTRUCTOR (r0v3 a.mcm0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:170) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class mcm0 {
    NOT(0),
    M_30(1),
    H_1(2),
    H_2(3),
    H_6(4),
    H_12(5),
    H_24(6),
    H_48(7),
    D_1(8),
    D_5(9),
    D_7(10),
    D_10(11),
    D_30(12),
    CUSTOM_DATE(13),
    ONE_X_DRIVE(14);

    public static final qml0 b = new qml0();
    public static final /* synthetic */ ybm s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20020a;

    static {
        s = new ybm(new mcm0[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14});
    }

    public mcm0(int i) {
        super(str, i);
        this.f20020a = i;
    }

    public static mcm0 valueOf(String str) {
        return (mcm0) Enum.valueOf(mcm0.class, str);
    }

    public static mcm0[] values() {
        return (mcm0[]) r.clone();
    }
}
