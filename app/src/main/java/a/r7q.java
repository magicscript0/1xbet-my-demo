package a;

import org.xbet.client.eg.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.r7q[], still in use, count: 1, list:
  (r0v1 a.r7q[]) from 0x005a: CONSTRUCTOR (r0v1 a.r7q[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:91) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class r7q {
    ANY("any", R.string.any, new rt10(0, Integer.MAX_VALUE)),
    /* JADX INFO: Fake field, exist only in values array */
    FROM_2_TO_5("from2", R.string.from2, new rt10(2, 5)),
    /* JADX INFO: Fake field, exist only in values array */
    FROM_5_TO_50("from10", R.string.from10, new rt10(5, 50)),
    /* JADX INFO: Fake field, exist only in values array */
    FROM_50_TO_MAX("from100", R.string.from100, new rt10(50, Integer.MAX_VALUE));

    public static final lxp d = new lxp(1);
    public static final /* synthetic */ ybm g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27870a;
    public final int b;
    public final rt10 c;

    static {
        g = new ybm(new r7q[]{r0, new r7q("from2", R.string.from2, new rt10(2, 5)), new r7q("from10", R.string.from10, new rt10(5, 50)), new r7q("from100", R.string.from100, new rt10(50, Integer.MAX_VALUE))});
    }

    public r7q(String str, int i, rt10 rt10Var) {
        super(str, i);
        this.f27870a = str;
        this.b = i;
        this.c = rt10Var;
    }

    public static r7q valueOf(String str) {
        return (r7q) Enum.valueOf(r7q.class, str);
    }

    public static r7q[] values() {
        return (r7q[]) f.clone();
    }
}
