package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.wta[], still in use, count: 1, list:
  (r0v1 a.wta[]) from 0x000f: CONSTRUCTOR (r0v1 a.wta[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:16) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class wta implements ucc0 {
    CHECK_BLOCK;

    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36924a;

    static {
        d = new ybm(wtaVarArr);
    }

    public wta() {
        super("CHECK_BLOCK", 0);
        this.f36924a = name();
    }

    public static wta valueOf(String str) {
        return (wta) Enum.valueOf(wta.class, str);
    }

    public static wta[] values() {
        return (wta[]) c.clone();
    }

    @Override // a.ucc0
    public final String a() {
        return this.f36924a;
    }
}
