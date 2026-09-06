package a;

import com.huawei.hms.android.SystemUtils;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.i22[], still in use, count: 1, list:
  (r0v1 a.i22[]) from 0x0050: CONSTRUCTOR (r0v1 a.i22[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:81) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class i22 {
    /* JADX INFO: Fake field, exist only in values array */
    CATEGORIES("categories"),
    /* JADX INFO: Fake field, exist only in values array */
    PROMO("promo"),
    /* JADX INFO: Fake field, exist only in values array */
    TVBET("tvbet"),
    /* JADX INFO: Fake field, exist only in values array */
    VIPCASHBACK("vipcashback"),
    /* JADX INFO: Fake field, exist only in values array */
    PROMOPRIZES("promoprizes"),
    /* JADX INFO: Fake field, exist only in values array */
    PROMOCODES("promocodes"),
    UNKNOWN(SystemUtils.UNKNOWN);

    public static final s8g0 b = new s8g0(24);
    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13051a;

    static {
        e = new ybm(new i22[]{r0, r1, r2, r3, r4, r5, r6});
    }

    public i22(String str) {
        super(str, i);
        this.f13051a = str;
    }

    public static i22 valueOf(String str) {
        return (i22) Enum.valueOf(i22.class, str);
    }

    public static i22[] values() {
        return (i22[]) d.clone();
    }
}
