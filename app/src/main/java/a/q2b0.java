package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.q2b0[], still in use, count: 1, list:
  (r0v1 a.q2b0[]) from 0x002c: CONSTRUCTOR (r0v1 a.q2b0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:45) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes4.dex */
@c0f0(with = r2b0.class)
public final class q2b0 {
    ACTION_OPEN_APP("1"),
    ACTION_DO_BET("2"),
    ACTION_DO_DEPOSIT("3");

    public static final p2b0 Companion = new p2b0();
    public static final /* synthetic */ ybm f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26016a;

    static {
        f = new ybm(new q2b0[]{r0, r1, r2});
    }

    public q2b0(String str) {
        super(str, i);
        this.f26016a = str;
    }

    public static q2b0 valueOf(String str) {
        return (q2b0) Enum.valueOf(q2b0.class, str);
    }

    public static q2b0[] values() {
        return (q2b0[]) e.clone();
    }
}
