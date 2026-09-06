package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.mx30[], still in use, count: 1, list:
  (r0v1 a.mx30[]) from 0x0026: CONSTRUCTOR (r0v1 a.mx30[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:39) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = xor0.class)
public final class mx30 {
    /* JADX INFO: Fake field, exist only in values array */
    ENABLED("1"),
    /* JADX INFO: Fake field, exist only in values array */
    UNDER_MAINTENANCE("2"),
    /* JADX INFO: Fake field, exist only in values array */
    DISABLED("3");

    public static final lx30 Companion = new lx30();
    public static final /* synthetic */ ybm c = new ybm(new mx30[]{new mx30("1"), new mx30("2"), new mx30("3")});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20925a;

    static {
    }

    public mx30(String str) {
        super(str, i);
        this.f20925a = str;
    }

    public static mx30 valueOf(String str) {
        return (mx30) Enum.valueOf(mx30.class, str);
    }

    public static mx30[] values() {
        return (mx30[]) b.clone();
    }
}
