package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.csj[], still in use, count: 1, list:
  (r0v1 a.csj[]) from 0x0074: CONSTRUCTOR (r0v1 a.csj[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:117) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class csj {
    SELECTED_HEROES(cji0.DOTA_SELECTED_HEROES),
    MINI_MAP(cji0.DOTA_MINI_MAP),
    MINI_MAP_SELECTED_HEROES(cji0.DOTA_MINI_MAP_SELECTED_HEROES),
    /* JADX INFO: Fake field, exist only in values array */
    STATISTIC_ITEMS_SKILLS(cji0.DOTA_STATISTIC_ITEMS_SKILLS),
    /* JADX INFO: Fake field, exist only in values array */
    GOLD_CREEPS_BUYBACK(cji0.DOTA_GOLD_CREEPS_BUYBACK),
    /* JADX INFO: Fake field, exist only in values array */
    BANS_PICKS(cji0.DOTA_BANS_PICKS),
    /* JADX INFO: Fake field, exist only in values array */
    PREVIOUS_GAMES(cji0.DOTA_PREVIOUS_GAMES),
    /* JADX INFO: Fake field, exist only in values array */
    COMPOSITION(cji0.DOTA_COMPOSITION),
    /* JADX INFO: Fake field, exist only in values array */
    BEST_HEROES(cji0.DOTA_BEST_HEROES),
    /* JADX INFO: Fake field, exist only in values array */
    LAST_MATCHES(cji0.DOTA_LAST_MATCHES);

    public static final /* synthetic */ ybm f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cji0 f4529a;

    static {
        f = new ybm(csjVarArr);
    }

    public csj(cji0 cji0Var) {
        super(str, i);
        this.f4529a = cji0Var;
    }

    public static csj valueOf(String str) {
        return (csj) Enum.valueOf(csj.class, str);
    }

    public static csj[] values() {
        return (csj[]) e.clone();
    }
}
