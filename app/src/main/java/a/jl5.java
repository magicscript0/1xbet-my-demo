package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.jl5[], still in use, count: 1, list:
  (r0v1 a.jl5[]) from 0x001a: CONSTRUCTOR (r0v1 a.jl5[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:27) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class jl5 {
    THEME(0),
    /* JADX INFO: Fake field, exist only in values array */
    STATIC(1);

    public static final z44 b = new z44();
    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15538a;

    static {
        e = new ybm(new jl5[]{r0, new jl5(1)});
    }

    public jl5(int i) {
        super(str, i);
        this.f15538a = i;
    }

    public static jl5 valueOf(String str) {
        return (jl5) Enum.valueOf(jl5.class, str);
    }

    public static jl5[] values() {
        return (jl5[]) d.clone();
    }
}
