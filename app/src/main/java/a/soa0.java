package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.soa0[], still in use, count: 1, list:
  (r0v1 a.soa0[]) from 0x0058: CONSTRUCTOR (r0v1 a.soa0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:89) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class soa0 {
    /* JADX INFO: Fake field, exist only in values array */
    TEAM_STAT(cji0.RAINBOW_TEAM_STAT),
    /* JADX INFO: Fake field, exist only in values array */
    ROUND_STAT(cji0.RAINBOW_ROUND_STAT),
    /* JADX INFO: Fake field, exist only in values array */
    BANS_AND_PICKS(cji0.RAINBOW_BANS_AND_PICKS),
    /* JADX INFO: Fake field, exist only in values array */
    COMPOSITION(cji0.RAINBOW_COMPOSITION),
    /* JADX INFO: Fake field, exist only in values array */
    BANS_STAT(cji0.RAINBOW_BANS_STAT),
    /* JADX INFO: Fake field, exist only in values array */
    COMPARE_TEAMS(cji0.RAINBOW_COMPARE_TEAMS),
    /* JADX INFO: Fake field, exist only in values array */
    LAST_MATCHES(cji0.RAINBOW_LAST_MATCHES),
    /* JADX INFO: Fake field, exist only in values array */
    FUTURE_MATHCES(cji0.RAINBOW_FUTURE_MATHCES);

    public static final /* synthetic */ ybm c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cji0 f30190a;

    static {
        c = new ybm(soa0VarArr);
    }

    public soa0(cji0 cji0Var) {
        super(str, i);
        this.f30190a = cji0Var;
    }

    public static soa0 valueOf(String str) {
        return (soa0) Enum.valueOf(soa0.class, str);
    }

    public static soa0[] values() {
        return (soa0[]) b.clone();
    }
}
