package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.nge[], still in use, count: 1, list:
  (r0v1 a.nge[]) from 0x0044: CONSTRUCTOR (r0v1 a.nge[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:69) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes3.dex */
public final class nge {
    /* JADX INFO: Fake field, exist only in values array */
    PLAYER_STATISTIC(cji0.CS_PLAYER_STATISTIC),
    /* JADX INFO: Fake field, exist only in values array */
    STAT_ROUNDS(cji0.CS_STAT_ROUNDS),
    /* JADX INFO: Fake field, exist only in values array */
    COMPOSITION(cji0.CS_COMPOSITION),
    /* JADX INFO: Fake field, exist only in values array */
    LAST_MATCHES(cji0.CS_LAST_MATCHES),
    /* JADX INFO: Fake field, exist only in values array */
    FUTURE_MATCHES(cji0.CS_FUTURE_MATCHES),
    /* JADX INFO: Fake field, exist only in values array */
    STAGE_TABLE(cji0.CS_STAGE_TABLE);

    public static final /* synthetic */ ybm c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cji0 f21794a;

    static {
        c = new ybm(ngeVarArr);
    }

    public nge(cji0 cji0Var) {
        super(str, i);
        this.f21794a = cji0Var;
    }

    public static nge valueOf(String str) {
        return (nge) Enum.valueOf(nge.class, str);
    }

    public static nge[] values() {
        return (nge[]) b.clone();
    }
}
