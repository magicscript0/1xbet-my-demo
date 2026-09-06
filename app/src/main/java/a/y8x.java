package a;

import org.xbet.client.eg.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.y8x[], still in use, count: 1, list:
  (r0v1 a.y8x[]) from 0x003e: CONSTRUCTOR (r0v1 a.y8x[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:63) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class y8x {
    AMERICA(R.string.leaderboard_america_region, "america"),
    /* JADX INFO: Fake field, exist only in values array */
    EUROPE(R.string.leaderboard_europe_region, "europe"),
    /* JADX INFO: Fake field, exist only in values array */
    SEA(R.string.leaderboard_sea_region, "sea"),
    /* JADX INFO: Fake field, exist only in values array */
    CHINA(R.string.leaderboard_china_region, "china");

    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39283a;
    public final String b;

    static {
        e = new ybm(y8xVarArr);
    }

    public y8x(int i, String str) {
        super(str, i);
        this.f39283a = i;
        this.b = str;
    }

    public static y8x valueOf(String str) {
        return (y8x) Enum.valueOf(y8x.class, str);
    }

    public static y8x[] values() {
        return (y8x[]) d.clone();
    }
}
