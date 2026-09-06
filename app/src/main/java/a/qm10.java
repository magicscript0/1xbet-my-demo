package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.qm10[], still in use, count: 1, list:
  (r0v1 a.qm10[]) from 0x0026: CONSTRUCTOR (r0v1 a.qm10[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:39) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class qm10 {
    /* JADX INFO: Fake field, exist only in values array */
    OPERATOR_INVOKED("OperatorInvokedAction"),
    /* JADX INFO: Fake field, exist only in values array */
    OPERATOR_INVOKED_FAILED("OperatorInvokeFailedAction"),
    /* JADX INFO: Fake field, exist only in values array */
    OPERATOR_LONG_SEARCH("LongOperatorSearch");

    public static final /* synthetic */ ybm c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26883a;

    static {
        c = new ybm(qm10VarArr);
    }

    public qm10(String str) {
        super(str, i);
        this.f26883a = str;
    }

    public static qm10 valueOf(String str) {
        return (qm10) Enum.valueOf(qm10.class, str);
    }

    public static qm10[] values() {
        return (qm10[]) b.clone();
    }
}
