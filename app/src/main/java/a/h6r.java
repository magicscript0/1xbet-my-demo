package a;

import org.xbet.client.eg.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.h6r[], still in use, count: 1, list:
  (r0v1 a.h6r[]) from 0x00a0: CONSTRUCTOR (r0v1 a.h6r[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:161) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class h6r {
    d(R.string.popular_games_in_center_of_attention, "160291"),
    e(R.string.selection_for_you, "159891"),
    f(R.string.popular_games_best, "158984"),
    g(R.string.popular_games_new, "158983"),
    h(R.string.popular_games_lotteries, "156973"),
    i(R.string.cases_slots, "103713"),
    j(R.string.popular_games_stairs, "156964"),
    k(R.string.popular_games_dices, "156965"),
    l(R.string.popular_games_card, "156957"),
    m(R.string.popular_games_other, "157343");

    public static final sxp c = new sxp();
    public static final /* synthetic */ ybm o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11665a;
    public final int b;

    static {
        o = new ybm(new h6r[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9});
    }

    public h6r(int i2, String str) {
        super(str, i);
        this.f11665a = str;
        this.b = i2;
    }

    public static h6r valueOf(String str) {
        return (h6r) Enum.valueOf(h6r.class, str);
    }

    public static h6r[] values() {
        return (h6r[]) n.clone();
    }
}
