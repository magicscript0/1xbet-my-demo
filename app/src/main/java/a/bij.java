package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.bij[], still in use, count: 1, list:
  (r0v1 a.bij[]) from 0x0058: CONSTRUCTOR (r0v1 a.bij[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:89) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class bij {
    DEFAULT,
    LOW_THEN_1K,
    MORE_THEN_1K,
    PARTNER_LOW_THEN_10K,
    PARTNER_MORE_THEN_10K,
    URAL_PLUS,
    URAL_MINUS,
    VIP;

    private static final /* synthetic */ wbm b;

    static {
        b = new ybm(bijVarArr);
    }

    private bij() {
        super(str, i);
    }

    public static wbm getEntries() {
        return b;
    }

    public static bij valueOf(String str) {
        return (bij) Enum.valueOf(bij.class, str);
    }

    public static bij[] values() {
        return (bij[]) f2474a.clone();
    }

    public final int code() {
        switch (aij.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 16;
            case 4:
                return 256;
            case 5:
                return 4096;
            case 6:
                return 65536;
            case 7:
                return 1048576;
            case 8:
                return 16777216;
            default:
                oyd.a();
                return 0;
        }
    }
}
