package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.n7m[], still in use, count: 1, list:
  (r0v1 a.n7m[]) from 0x0058: CONSTRUCTOR (r0v1 a.n7m[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:89) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = q7m.class)
public final class n7m {
    /* JADX INFO: Fake field, exist only in values array */
    NONE("-1"),
    /* JADX INFO: Fake field, exist only in values array */
    LOST("0"),
    /* JADX INFO: Fake field, exist only in values array */
    WIN("1"),
    /* JADX INFO: Fake field, exist only in values array */
    RETURN_FULL("2"),
    /* JADX INFO: Fake field, exist only in values array */
    RETURN("3"),
    /* JADX INFO: Fake field, exist only in values array */
    WIN_RETURN_HALF("4"),
    /* JADX INFO: Fake field, exist only in values array */
    RETURN_HALF("5"),
    /* JADX INFO: Fake field, exist only in values array */
    RESULT("7");

    public static final k7m Companion = new k7m();
    public static final /* synthetic */ ybm c = new ybm(new n7m[]{new n7m("-1"), new n7m("0"), new n7m("1"), new n7m("2"), new n7m("3"), new n7m("4"), new n7m("5"), new n7m("7")});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21411a;

    static {
    }

    public n7m(String str) {
        super(str, i);
        this.f21411a = str;
    }

    public static n7m valueOf(String str) {
        return (n7m) Enum.valueOf(n7m.class, str);
    }

    public static n7m[] values() {
        return (n7m[]) b.clone();
    }
}
