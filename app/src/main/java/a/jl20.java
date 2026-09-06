package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.jl20[], still in use, count: 1, list:
  (r0v1 a.jl20[]) from 0x0038: CONSTRUCTOR (r0v1 a.jl20[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:57) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class jl20 {
    YELLOW_CARDS(26L),
    RED_CARDS(71L),
    CORNERS(70L),
    UNKNOWN(-1L);

    public static final nlv b = new nlv();
    public static final /* synthetic */ ybm h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15536a;

    static {
        h = new ybm(new jl20[]{r0, r1, r2, r3});
    }

    public jl20(long j) {
        super(str, i);
        this.f15536a = j;
    }

    public static jl20 valueOf(String str) {
        return (jl20) Enum.valueOf(jl20.class, str);
    }

    public static jl20[] values() {
        return (jl20[]) g.clone();
    }
}
