package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.j7q[], still in use, count: 1, list:
  (r0v1 a.j7q[]) from 0x0058: CONSTRUCTOR (r0v1 a.j7q[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:89) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class j7q {
    ONE_X_LIVE_AGGREGATOR(75L),
    POPULAR(17L),
    RECOMMENDED(-1L),
    LIVE_AGGREGATOR(37L),
    /* JADX INFO: Fake field, exist only in values array */
    SLOTS(1L),
    /* JADX INFO: Fake field, exist only in values array */
    CRASH_POPULAR(149L),
    UNKNOWN(-2L);

    public static final /* synthetic */ ybm h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14920a;

    static {
        h = new ybm(j7qVarArr);
    }

    public j7q(long j) {
        super(str, i);
        this.f14920a = j;
    }

    public static j7q valueOf(String str) {
        return (j7q) Enum.valueOf(j7q.class, str);
    }

    public static j7q[] values() {
        return (j7q[]) g.clone();
    }
}
