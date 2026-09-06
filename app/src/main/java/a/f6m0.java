package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.f6m0[], still in use, count: 1, list:
  (r0v1 a.f6m0[]) from 0x0032: CONSTRUCTOR (r0v1 a.f6m0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:51) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = g6m0.class)
public final class f6m0 {
    /* JADX INFO: Fake field, exist only in values array */
    SINGLE("1"),
    /* JADX INFO: Fake field, exist only in values array */
    DOUBLE("2"),
    /* JADX INFO: Fake field, exist only in values array */
    TREBLE("3"),
    UNKNOWN("0");

    public static final e6m0 Companion = new e6m0();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8412a;

    static {
        d = new ybm(new f6m0[]{r0, r1, r2, r3});
    }

    public f6m0(String str) {
        super(str, i);
        this.f8412a = str;
    }

    public static f6m0 valueOf(String str) {
        return (f6m0) Enum.valueOf(f6m0.class, str);
    }

    public static f6m0[] values() {
        return (f6m0[]) c.clone();
    }
}
