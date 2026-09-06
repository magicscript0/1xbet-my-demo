package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.lrp0[], still in use, count: 1, list:
  (r0v1 a.lrp0[]) from 0x0058: CONSTRUCTOR (r0v1 a.lrp0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:89) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class lrp0 {
    /* JADX INFO: Fake field, exist only in values array */
    STATISTIC_TABLET(cji0.VALORANT_STATISTIC_TABLET),
    /* JADX INFO: Fake field, exist only in values array */
    COMPOSITION(cji0.VALORANT_COMPOSITION),
    /* JADX INFO: Fake field, exist only in values array */
    TEAM_ADVANTAGE(cji0.VALORANT_TEAM_ADVANTAGE),
    /* JADX INFO: Fake field, exist only in values array */
    ECONOMIC_GRAPH(cji0.VALORANT_ECONOMIC_GRAPH),
    /* JADX INFO: Fake field, exist only in values array */
    AIM_PLAYERS(cji0.VALORANT_AIM_PLAYERS),
    /* JADX INFO: Fake field, exist only in values array */
    LAST_MATCHES(cji0.VALORANT_LAST_MATCHES),
    /* JADX INFO: Fake field, exist only in values array */
    FUTURE_MATCHES(cji0.VALORANT_FUTURE_MATCHES),
    /* JADX INFO: Fake field, exist only in values array */
    STAGE_TABLE(cji0.VALORANT_STAGE_TABLE);

    public static final /* synthetic */ ybm c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cji0 f19045a;

    static {
        c = new ybm(lrp0VarArr);
    }

    public lrp0(cji0 cji0Var) {
        super(str, i);
        this.f19045a = cji0Var;
    }

    public static lrp0 valueOf(String str) {
        return (lrp0) Enum.valueOf(lrp0.class, str);
    }

    public static lrp0[] values() {
        return (lrp0[]) b.clone();
    }
}
