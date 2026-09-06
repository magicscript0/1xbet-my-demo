package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.hgh0[], still in use, count: 1, list:
  (r0v1 a.hgh0[]) from 0x0026: CONSTRUCTOR (r0v1 a.hgh0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:39) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class hgh0 implements ucc0 {
    SPORTS,
    EVENTS,
    EVENT_GROUPS;

    public static final /* synthetic */ ybm f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12097a;

    static {
        f = new ybm(hgh0VarArr);
    }

    public hgh0() {
        super(str, i);
        this.f12097a = name();
    }

    public static hgh0 valueOf(String str) {
        return (hgh0) Enum.valueOf(hgh0.class, str);
    }

    public static hgh0[] values() {
        return (hgh0[]) e.clone();
    }

    @Override // a.ucc0
    public final String a() {
        return this.f12097a;
    }
}
