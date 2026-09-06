package a;

import org.xbet.client.eg.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.b1a[], still in use, count: 1, list:
  (r0v1 a.b1a[]) from 0x0049: CONSTRUCTOR (r0v1 a.b1a[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:74) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class b1a {
    ALL(R.string.tab_history_category_all),
    UPWARD(R.string.tab_history_category_up),
    DOWNWARD(R.string.tab_history_category_down),
    PROVISIONAL(R.string.tab_history_category_provisional),
    CLOSED(R.string.tab_history_category_cancel);

    public static final q54 b = new q54();
    public static final /* synthetic */ ybm i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1686a;

    static {
        i = new ybm(new b1a[]{r0, r1, r2, r3, r4});
    }

    public b1a(int i2) {
        super(str, i);
        this.f1686a = i2;
    }

    public static b1a valueOf(String str) {
        return (b1a) Enum.valueOf(b1a.class, str);
    }

    public static b1a[] values() {
        return (b1a[]) h.clone();
    }
}
