package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.o1v[], still in use, count: 1, list:
  (r0v1 a.o1v[]) from 0x0046: CONSTRUCTOR (r0v1 a.o1v[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:71) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = p1v.class)
public final class o1v {
    WAIT_FIRST_CARD("0"),
    /* JADX INFO: Fake field, exist only in values array */
    WAIT_SECOND_CARD("1"),
    /* JADX INFO: Fake field, exist only in values array */
    WAIT_THIRD_CARD("2"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYER_ONE_WIN("4"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYER_TWO_WIN("5"),
    /* JADX INFO: Fake field, exist only in values array */
    DRAW("6");

    public static final n1v Companion = new n1v();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22738a;

    static {
        d = new ybm(new o1v[]{r0, new o1v("1"), new o1v("2"), new o1v("4"), new o1v("5"), new o1v("6")});
    }

    public o1v(String str) {
        super(str, i);
        this.f22738a = str;
    }

    public static o1v valueOf(String str) {
        return (o1v) Enum.valueOf(o1v.class, str);
    }

    public static o1v[] values() {
        return (o1v[]) c.clone();
    }
}
