package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.kna0[], still in use, count: 1, list:
  (r0v1 a.kna0[]) from 0x001c: CONSTRUCTOR (r0v1 a.kna0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:29) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = lna0.class)
public final class kna0 {
    /* JADX INFO: Fake field, exist only in values array */
    ATTACK("1"),
    /* JADX INFO: Fake field, exist only in values array */
    DEFEND("2");

    public static final jna0 Companion = new jna0();
    public static final /* synthetic */ ybm c = new ybm(new kna0[]{new kna0("1"), new kna0("2")});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17254a;

    static {
    }

    public kna0(String str) {
        super(str, i);
        this.f17254a = str;
    }

    public static kna0 valueOf(String str) {
        return (kna0) Enum.valueOf(kna0.class, str);
    }

    public static kna0[] values() {
        return (kna0[]) b.clone();
    }
}
