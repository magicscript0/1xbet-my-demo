package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.ju4[], still in use, count: 1, list:
  (r0v1 a.ju4[]) from 0x0026: CONSTRUCTOR (r0v1 a.ju4[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:39) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = lu4.class)
public final class ju4 {
    /* JADX INFO: Fake field, exist only in values array */
    NOT_CANCELLING("0"),
    /* JADX INFO: Fake field, exist only in values array */
    CANCELLING("1"),
    /* JADX INFO: Fake field, exist only in values array */
    CANCELLED("2");

    public static final hu4 Companion = new hu4();
    public static final /* synthetic */ ybm c = new ybm(new ju4[]{new ju4("0"), new ju4("1"), new ju4("2")});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15927a;

    static {
    }

    public ju4(String str) {
        super(str, i);
        this.f15927a = str;
    }

    public static ju4 valueOf(String str) {
        return (ju4) Enum.valueOf(ju4.class, str);
    }

    public static ju4[] values() {
        return (ju4[]) b.clone();
    }
}
