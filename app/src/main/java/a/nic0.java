package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.nic0[], still in use, count: 1, list:
  (r0v1 a.nic0[]) from 0x001c: CONSTRUCTOR (r0v1 a.nic0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:29) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class nic0 implements ucc0 {
    SET_UP_NETWORK,
    RESOLVE_DOMAIN;

    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21883a;

    static {
        e = new ybm(nic0VarArr);
    }

    public nic0() {
        super(str, i);
        this.f21883a = name();
    }

    public static nic0 valueOf(String str) {
        return (nic0) Enum.valueOf(nic0.class, str);
    }

    public static nic0[] values() {
        return (nic0[]) d.clone();
    }

    @Override // a.ucc0
    public final String a() {
        return this.f21883a;
    }
}
