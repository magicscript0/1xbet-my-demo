package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.q6d0[], still in use, count: 1, list:
  (r0v1 a.q6d0[]) from 0x001e: CONSTRUCTOR (r0v1 a.q6d0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:31) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = r6d0.class)
public final class q6d0 {
    EUROPEAN("1"),
    /* JADX INFO: Fake field, exist only in values array */
    AMERICAN("2");

    public static final p6d0 Companion = new p6d0();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26200a;

    static {
        d = new ybm(new q6d0[]{r0, new q6d0("2")});
    }

    public q6d0(String str) {
        super(str, i);
        this.f26200a = str;
    }

    public static q6d0 valueOf(String str) {
        return (q6d0) Enum.valueOf(q6d0.class, str);
    }

    public static q6d0[] values() {
        return (q6d0[]) c.clone();
    }
}
