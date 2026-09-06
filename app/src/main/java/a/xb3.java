package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.xb3[], still in use, count: 1, list:
  (r0v1 a.xb3[]) from 0x0026: CONSTRUCTOR (r0v1 a.xb3[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:39) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = yb3.class)
public final class xb3 {
    /* JADX INFO: Fake field, exist only in values array */
    SECRET_QUESTION("1"),
    /* JADX INFO: Fake field, exist only in values array */
    PASSPORT("2"),
    /* JADX INFO: Fake field, exist only in values array */
    PHONE("3");

    public static final wb3 Companion = new wb3();
    public static final /* synthetic */ ybm c = new ybm(new xb3[]{new xb3("1"), new xb3("2"), new xb3("3")});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37749a;

    static {
    }

    public xb3(String str) {
        super(str, i);
        this.f37749a = str;
    }

    public static xb3 valueOf(String str) {
        return (xb3) Enum.valueOf(xb3.class, str);
    }

    public static xb3[] values() {
        return (xb3[]) b.clone();
    }
}
