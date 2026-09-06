package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.wip0[], still in use, count: 1, list:
  (r0v1 a.wip0[]) from 0x000f: CONSTRUCTOR (r0v1 a.wip0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:16) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes2.dex */
public final class wip0 implements ucc0 {
    USER_CONSENT;

    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36452a;

    static {
        d = new ybm(wip0VarArr);
    }

    public wip0() {
        super("USER_CONSENT", 0);
        this.f36452a = name();
    }

    public static wip0 valueOf(String str) {
        return (wip0) Enum.valueOf(wip0.class, str);
    }

    public static wip0[] values() {
        return (wip0[]) c.clone();
    }

    @Override // a.ucc0
    public final String a() {
        return this.f36452a;
    }
}
