package a;

import java.util.Set;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v15 a.pp30[], still in use, count: 1, list:
  (r0v15 a.pp30[]) from 0x0161: CONSTRUCTOR (r0v15 a.pp30[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:354) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class pp30 {
    OFFICE(1),
    BET_CONSCTRUCTOR(3),
    /* JADX INFO: Fake field, exist only in values array */
    FINBET(4),
    PROMO_COUPONE(5),
    CYBER_SPORT(7),
    GAME_SCREEN(8),
    STATISTICS_RATING(9),
    POPULAR_OLD_OS(11),
    INSIGHTS(12),
    SWIPE_X(13),
    MENU_TAB_AGGREGATOR(14),
    AGGREGATOR_SLOTS(15),
    LIVE_AGGREGATOR(16),
    AGGREGATOR_PROMO(17),
    AGGREGATOR_TOURNAMENTS(18),
    TOTO(19),
    POPULAR_PERSONALIZATION_TOP(20),
    CYBER_EVENT(21),
    CYBER_TOURNAMENT(22),
    CYBER_TEAM(23),
    CYBER_PROMO(24),
    CYBER_CALENDAR(25),
    CYBER_PARTNERS(26),
    MY_AGGREGATOR_INTERNAL(29);

    public static final /* synthetic */ ybm B;
    public static final r030 b;
    public static final Set c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25431a;

    static {
        pp30 pp30Var = MENU_TAB_AGGREGATOR;
        pp30 pp30Var2 = AGGREGATOR_SLOTS;
        pp30 pp30Var3 = LIVE_AGGREGATOR;
        pp30 pp30Var4 = AGGREGATOR_PROMO;
        pp30 pp30Var5 = AGGREGATOR_TOURNAMENTS;
        pp30 pp30Var6 = MY_AGGREGATOR_INTERNAL;
        B = new ybm(pp30VarArr);
        b = new r030();
        c = kx3.h0(new pp30[]{pp30Var, pp30Var2, pp30Var3, pp30Var4, pp30Var5, pp30Var6});
    }

    public pp30(int i) {
        super(str, i);
        this.f25431a = i;
    }

    public static pp30 valueOf(String str) {
        return (pp30) Enum.valueOf(pp30.class, str);
    }

    public static pp30[] values() {
        return (pp30[]) A.clone();
    }

    public final String a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 23) {
            return "my_aggregator";
        }
        switch (iOrdinal) {
            case 10:
                return "menu_aggregator";
            case 11:
            case 12:
                return "aggregator_slots";
            case 13:
                return "aggregator_promo";
            case 14:
                return "aggregator_tournaments";
            default:
                return "";
        }
    }
}
