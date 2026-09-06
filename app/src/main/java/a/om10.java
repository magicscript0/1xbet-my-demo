package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.om10[], still in use, count: 1, list:
  (r0v1 a.om10[]) from 0x0046: CONSTRUCTOR (r0v1 a.om10[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:71) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class om10 {
    /* JADX INFO: Fake field, exist only in values array */
    CLIENT_CALLED("ClientCalled"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSEAT_ALL_OPERATORS("UnsetAllOperators"),
    /* JADX INFO: Fake field, exist only in values array */
    BOT_CALLED("BotCalled"),
    /* JADX INFO: Fake field, exist only in values array */
    TIMEOUT("Timeout"),
    /* JADX INFO: Fake field, exist only in values array */
    NO_ONLINE("NoOnline"),
    NO_REASON("NoReason");

    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23644a;

    static {
        d = new ybm(om10VarArr);
    }

    public om10(String str) {
        super(str, i);
        this.f23644a = str;
    }

    public static om10 valueOf(String str) {
        return (om10) Enum.valueOf(om10.class, str);
    }

    public static om10[] values() {
        return (om10[]) c.clone();
    }
}
