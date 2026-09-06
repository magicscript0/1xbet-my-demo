package a;

import org.xbet.client.eg.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.ctq[], still in use, count: 1, list:
  (r0v1 a.ctq[]) from 0x0042: CONSTRUCTOR (r0v1 a.ctq[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:67) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class ctq {
    BY_POPULAR(R.string.byPopular, 0, "byPopular"),
    /* JADX INFO: Fake field, exist only in values array */
    COEFFICIENT_ASC(R.string.coefficient_asc, 1, "coefficient_asc"),
    /* JADX INFO: Fake field, exist only in values array */
    COEFFICIENT_DESC(R.string.coefficient_desc, 2, "coefficient_desc"),
    /* JADX INFO: Fake field, exist only in values array */
    ALPHA(R.string.alpha, 3, "alpha");

    public static final xzp d = new xzp();
    public static final /* synthetic */ ybm g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4572a;
    public final int b;
    public final int c;

    static {
        g = new ybm(new ctq[]{r0, new ctq(R.string.coefficient_asc, 1, "coefficient_asc"), new ctq(R.string.coefficient_desc, 2, "coefficient_desc"), new ctq(R.string.alpha, 3, "alpha")});
    }

    public ctq(int i, int i2, String str) {
        super(str, i);
        this.f4572a = str;
        this.b = i;
        this.c = i2;
    }

    public static ctq valueOf(String str) {
        return (ctq) Enum.valueOf(ctq.class, str);
    }

    public static ctq[] values() {
        return (ctq[]) f.clone();
    }
}
