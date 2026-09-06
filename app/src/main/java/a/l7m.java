package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.l7m[], still in use, count: 1, list:
  (r0v1 a.l7m[]) from 0x005a: CONSTRUCTOR (r0v1 a.l7m[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:91) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = o7m.class)
public final class l7m {
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

    public static final i7m Companion = new i7m();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18150a;

    static {
        d = new ybm(new l7m[]{r0, new l7m("0"), new l7m("1"), new l7m("2"), new l7m("3"), new l7m("4"), new l7m("5"), new l7m("7")});
    }

    public l7m(String str) {
        super(str, i);
        this.f18150a = str;
    }

    public static l7m valueOf(String str) {
        return (l7m) Enum.valueOf(l7m.class, str);
    }

    public static l7m[] values() {
        return (l7m[]) c.clone();
    }
}
