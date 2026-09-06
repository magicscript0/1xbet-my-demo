package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.fqf0[], still in use, count: 1, list:
  (r0v1 a.fqf0[]) from 0x0032: CONSTRUCTOR (r0v1 a.fqf0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:51) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class fqf0 {
    LIST("list"),
    /* JADX INFO: Fake field, exist only in values array */
    WIDGETS("widgets"),
    /* JADX INFO: Fake field, exist only in values array */
    TABS("tabs"),
    /* JADX INFO: Fake field, exist only in values array */
    ACCORDION("accordion");

    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9294a;

    static {
        d = new ybm(fqf0VarArr);
    }

    public fqf0(String str) {
        super(str, i);
        this.f9294a = str;
    }

    public static fqf0 valueOf(String str) {
        return (fqf0) Enum.valueOf(fqf0.class, str);
    }

    public static fqf0[] values() {
        return (fqf0[]) c.clone();
    }
}
