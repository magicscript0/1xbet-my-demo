package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.aih0[], still in use, count: 1, list:
  (r0v1 a.aih0[]) from 0x0020: CONSTRUCTOR (r0v1 a.aih0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:33) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class aih0 {
    BOTTOM_SHEET("buttonBottomsheet"),
    CHIPS("chips");

    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f842a;

    static {
        e = new ybm(aih0VarArr);
    }

    public aih0(String str) {
        super(str, i);
        this.f842a = str;
    }

    public static aih0 valueOf(String str) {
        return (aih0) Enum.valueOf(aih0.class, str);
    }

    public static aih0[] values() {
        return (aih0[]) d.clone();
    }
}
