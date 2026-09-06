package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.esp0[], still in use, count: 1, list:
  (r0v1 a.esp0[]) from 0x0044: CONSTRUCTOR (r0v1 a.esp0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:69) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class esp0 {
    /* JADX INFO: Fake field, exist only in values array */
    STATISTIC(cji0.VALORANT_STATISTIC_TABLET),
    /* JADX INFO: Fake field, exist only in values array */
    ROUND_STATISTIC(cji0.VALORANT_ROUND_STATISTIC),
    /* JADX INFO: Fake field, exist only in values array */
    MAP_SERIES(cji0.VALORANT_MAP_SERIES),
    /* JADX INFO: Fake field, exist only in values array */
    COMPOSITION(cji0.VALORANT_COMPOSITION),
    /* JADX INFO: Fake field, exist only in values array */
    MAPS_STATISTIC(cji0.VALORANT_MAPS_STATISTIC),
    /* JADX INFO: Fake field, exist only in values array */
    LAST_MATCHES(cji0.VALORANT_LAST_MATCHES);

    public static final /* synthetic */ ybm c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cji0 f7801a;

    static {
        c = new ybm(esp0VarArr);
    }

    public esp0(cji0 cji0Var) {
        super(str, i);
        this.f7801a = cji0Var;
    }

    public static esp0 valueOf(String str) {
        return (esp0) Enum.valueOf(esp0.class, str);
    }

    public static esp0[] values() {
        return (esp0[]) b.clone();
    }
}
