package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.uci0[], still in use, count: 1, list:
  (r0v1 a.uci0[]) from 0x0033: CONSTRUCTOR (r0v1 a.uci0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:52) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes6.dex */
public final class uci0 {
    UNKNOWN(-1),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_PLAYED(0),
    /* JADX INFO: Fake field, exist only in values array */
    WIN(1),
    /* JADX INFO: Fake field, exist only in values array */
    DRAW(2),
    /* JADX INFO: Fake field, exist only in values array */
    LOSS(3);

    public static final dse0 b = new dse0(13);
    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32928a;

    static {
        e = new ybm(new uci0[]{r0, new uci0(0), new uci0(1), new uci0(2), new uci0(3)});
    }

    public uci0(int i) {
        super(str, i);
        this.f32928a = i;
    }

    public static uci0 valueOf(String str) {
        return (uci0) Enum.valueOf(uci0.class, str);
    }

    public static uci0[] values() {
        return (uci0[]) d.clone();
    }
}
