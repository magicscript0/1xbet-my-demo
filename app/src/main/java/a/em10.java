package a;

import com.huawei.hms.android.SystemUtils;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.em10[], still in use, count: 1, list:
  (r0v1 a.em10[]) from 0x0046: CONSTRUCTOR (r0v1 a.em10[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:71) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes6.dex */
public final class em10 {
    /* JADX INFO: Fake field, exist only in values array */
    LINE("line"),
    /* JADX INFO: Fake field, exist only in values array */
    LIVE("live"),
    /* JADX INFO: Fake field, exist only in values array */
    GAMES("games"),
    /* JADX INFO: Fake field, exist only in values array */
    AGGREGATOR("casino"),
    /* JADX INFO: Fake field, exist only in values array */
    BONUS("bonus"),
    UNKNOWN(SystemUtils.UNKNOWN);

    public static final nlv b = new nlv();
    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7505a;

    static {
        e = new ybm(new em10[]{r0, r1, r2, r3, r4, r5});
    }

    public em10(String str) {
        super(str, i);
        this.f7505a = str;
    }

    public static em10 valueOf(String str) {
        return (em10) Enum.valueOf(em10.class, str);
    }

    public static em10[] values() {
        return (em10[]) d.clone();
    }
}
