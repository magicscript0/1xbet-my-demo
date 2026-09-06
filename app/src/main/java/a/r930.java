package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.r930[], still in use, count: 1, list:
  (r0v1 a.r930[]) from 0x0050: CONSTRUCTOR (r0v1 a.r930[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:81) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class r930 {
    /* JADX INFO: Fake field, exist only in values array */
    EVENTS(0L),
    /* JADX INFO: Fake field, exist only in values array */
    TEAMS(1L),
    /* JADX INFO: Fake field, exist only in values array */
    CHAMPS(2L),
    /* JADX INFO: Fake field, exist only in values array */
    TRACKED(3L),
    /* JADX INFO: Fake field, exist only in values array */
    XGAMES(4L),
    AGGREGATOR(5L),
    /* JADX INFO: Fake field, exist only in values array */
    VIEWED(6L);

    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27931a;

    static {
        d = new ybm(r930VarArr);
    }

    public r930(long j) {
        super(str, i);
        this.f27931a = j;
    }

    public static r930 valueOf(String str) {
        return (r930) Enum.valueOf(r930.class, str);
    }

    public static r930[] values() {
        return (r930[]) c.clone();
    }
}
