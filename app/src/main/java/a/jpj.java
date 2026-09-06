package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.jpj[], still in use, count: 1, list:
  (r0v1 a.jpj[]) from 0x0079: CONSTRUCTOR (r0v1 a.jpj[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:122) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class jpj {
    /* JADX INFO: Fake field, exist only in values array */
    STATISTIC(cji0.DOTA_STATISTIC),
    /* JADX INFO: Fake field, exist only in values array */
    BANS_AND_PICKS(cji0.DOTA_BANS_PICKS),
    /* JADX INFO: Fake field, exist only in values array */
    GRAPH(cji0.DOTA_GRAPH),
    /* JADX INFO: Fake field, exist only in values array */
    GAME_LOG(cji0.DOTA_GAME_LOG),
    /* JADX INFO: Fake field, exist only in values array */
    COMPOSITIONS(cji0.DOTA_COMPOSITION),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYER_ABILITIES(cji0.DOTA_PLAYER_ABILITIES),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_STATISTICS(cji0.DOTA_ITEM_STATISTICS),
    /* JADX INFO: Fake field, exist only in values array */
    BEST_HEROES(cji0.DOTA_BEST_HEROES),
    /* JADX INFO: Fake field, exist only in values array */
    LAST_MATCHES(cji0.DOTA_LAST_MATCHES),
    /* JADX INFO: Fake field, exist only in values array */
    FUTURE_MATCHES(cji0.DOTA_FUTURE_MATHCES),
    /* JADX INFO: Fake field, exist only in values array */
    GAME_STAGE(cji0.DOTA_STAGE_TABLE);

    public static final /* synthetic */ ybm c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cji0 f15731a;

    static {
        c = new ybm(jpjVarArr);
    }

    public jpj(cji0 cji0Var) {
        super(str, i);
        this.f15731a = cji0Var;
    }

    public static jpj valueOf(String str) {
        return (jpj) Enum.valueOf(jpj.class, str);
    }

    public static jpj[] values() {
        return (jpj[]) b.clone();
    }
}
