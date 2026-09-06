package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v41 a.fg50[], still in use, count: 1, list:
  (r0v41 a.fg50[]) from 0x02ab: CONSTRUCTOR (r0v41 a.fg50[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:684) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes5.dex */
public final class fg50 {
    P1(1),
    X(2),
    P2(3),
    P1TB(4),
    P1TM(5),
    P2TB(6),
    P2TM(7),
    S_0_0(10),
    S_0_1(11),
    S_0_2(12),
    S_0_3(13),
    S_0_4(14),
    S_0_5(15),
    S_1_0(20),
    S_1_1(21),
    S_1_2(22),
    S_1_3(23),
    S_1_4(24),
    S_1_5(25),
    LD(27),
    S_2_0(30),
    S_2_1(31),
    S_2_2(32),
    S_2_3(33),
    S_2_4(34),
    S_2_5(35),
    S_3_0(40),
    S_3_1(41),
    S_3_2(42),
    S_3_3(43),
    S_3_4(44),
    S_3_5(45),
    S_4_0(50),
    S_4_1(51),
    S_4_2(52),
    S_4_3(53),
    S_4_4(54),
    S_4_5(55),
    S_5_0(60),
    S_5_1(61),
    S_5_2(62),
    S_5_3(63),
    S_5_4(64),
    S_5_5(65);

    public static final /* synthetic */ ybm h1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8846a;

    static {
        h1 = new ybm(fg50VarArr);
    }

    public fg50(int i) {
        super(str, i);
        this.f8846a = i;
    }

    public static fg50 valueOf(String str) {
        return (fg50) Enum.valueOf(fg50.class, str);
    }

    public static fg50[] values() {
        return (fg50[]) g1.clone();
    }
}
