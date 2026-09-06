package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.xty[], still in use, count: 1, list:
  (r0v1 a.xty[]) from 0x0097: CONSTRUCTOR (r0v1 a.xty[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:152) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class xty {
    LOL_TEAM_STAT_RED_BLUE(cji0.LOL_TEAM_STAT_RED_BLUE),
    LOL_TEAM_STAT_RED(cji0.LOL_TEAM_STAT_RED),
    LOL_MINI_MAP(cji0.LOL_MINI_MAP),
    LOL_TEAM_STAT_BLUE(cji0.LOL_TEAM_STAT_BLUE),
    /* JADX INFO: Fake field, exist only in values array */
    STAT_AND_ITEMS(cji0.LOL_STAT_AND_ITEMS),
    /* JADX INFO: Fake field, exist only in values array */
    BANS_AND_PICKS(cji0.LOL_BANS_AND_PICKS),
    /* JADX INFO: Fake field, exist only in values array */
    GAME_LOG(cji0.LOL_GAME_LOG),
    /* JADX INFO: Fake field, exist only in values array */
    GRAPH(cji0.LOL_GRAPH),
    /* JADX INFO: Fake field, exist only in values array */
    LAST_MAPS(cji0.LOL_LAST_MAPS),
    /* JADX INFO: Fake field, exist only in values array */
    COMPOSITION(cji0.LOL_COMPOSITION),
    /* JADX INFO: Fake field, exist only in values array */
    BEST_HEROES(cji0.LOL_BEST_HEROES),
    /* JADX INFO: Fake field, exist only in values array */
    COMPARE_TEAM(cji0.LOL_COMPARE_TEAM),
    /* JADX INFO: Fake field, exist only in values array */
    LAST_MATCHES(cji0.LOL_LAST_MATCHES);

    public static final /* synthetic */ ybm g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cji0 f38590a;

    static {
        g = new ybm(xtyVarArr);
    }

    public xty(cji0 cji0Var) {
        super(str, i);
        this.f38590a = cji0Var;
    }

    public static xty valueOf(String str) {
        return (xty) Enum.valueOf(xty.class, str);
    }

    public static xty[] values() {
        return (xty[]) f.clone();
    }
}
