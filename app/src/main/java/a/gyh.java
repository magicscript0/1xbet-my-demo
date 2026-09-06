package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.gyh[], still in use, count: 1, list:
  (r0v1 a.gyh[]) from 0x0028: CONSTRUCTOR (r0v1 a.gyh[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:41) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = hyh.class)
public final class gyh {
    /* JADX INFO: Fake field, exist only in values array */
    FIRST_PLAYER_MOVE("1"),
    /* JADX INFO: Fake field, exist only in values array */
    SECOND_PLAYER_MOVE("2"),
    PAUSE("0");

    public static final fyh Companion = new fyh();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11278a;

    static {
        d = new ybm(new gyh[]{r0, r1, r2});
    }

    public gyh(String str) {
        super(str, i);
        this.f11278a = str;
    }

    public static gyh valueOf(String str) {
        return (gyh) Enum.valueOf(gyh.class, str);
    }

    public static gyh[] values() {
        return (gyh[]) c.clone();
    }
}
