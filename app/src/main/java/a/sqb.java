package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.sqb[], still in use, count: 1, list:
  (r0v1 a.sqb[]) from 0x0044: CONSTRUCTOR (r0v1 a.sqb[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:69) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes5.dex */
@c0f0(with = tqb.class)
public final class sqb {
    /* JADX INFO: Fake field, exist only in values array */
    X2("2"),
    /* JADX INFO: Fake field, exist only in values array */
    X4("4"),
    /* JADX INFO: Fake field, exist only in values array */
    X5("5"),
    /* JADX INFO: Fake field, exist only in values array */
    X7("7"),
    /* JADX INFO: Fake field, exist only in values array */
    X10("10"),
    /* JADX INFO: Fake field, exist only in values array */
    X20("20");

    public static final rqb Companion = new rqb();
    public static final /* synthetic */ ybm c = new ybm(new sqb[]{new sqb("2"), new sqb("4"), new sqb("5"), new sqb("7"), new sqb("10"), new sqb("20")});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30279a;

    static {
    }

    public sqb(String str) {
        super(str, i);
        this.f30279a = str;
    }

    public static sqb valueOf(String str) {
        return (sqb) Enum.valueOf(sqb.class, str);
    }

    public static sqb[] values() {
        return (sqb[]) b.clone();
    }
}
