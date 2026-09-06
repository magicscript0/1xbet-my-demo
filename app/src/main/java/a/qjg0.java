package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.qjg0[], still in use, count: 1, list:
  (r0v1 a.qjg0[]) from 0x0032: CONSTRUCTOR (r0v1 a.qjg0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:51) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = rjg0.class)
public final class qjg0 {
    /* JADX INFO: Fake field, exist only in values array */
    MAIN("0"),
    /* JADX INFO: Fake field, exist only in values array */
    STAVKA("1"),
    /* JADX INFO: Fake field, exist only in values array */
    KZ("2"),
    OTHER("3");

    public static final pjg0 Companion = new pjg0();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26779a;

    static {
        d = new ybm(new qjg0[]{r0, r1, r2, r3});
    }

    public qjg0(String str) {
        super(str, i);
        this.f26779a = str;
    }

    public static qjg0 valueOf(String str) {
        return (qjg0) Enum.valueOf(qjg0.class, str);
    }

    public static qjg0[] values() {
        return (qjg0[]) c.clone();
    }
}
