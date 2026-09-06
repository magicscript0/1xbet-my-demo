package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.jjc[], still in use, count: 1, list:
  (r0v1 a.jjc[]) from 0x003a: CONSTRUCTOR (r0v1 a.jjc[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:59) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class jjc implements ucc0 {
    GEO,
    APP_UPDATE,
    REMOTE_CONFIG,
    MARKETING_NAME,
    APP_BLOCK;

    public static final /* synthetic */ ybm h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15450a;

    static {
        h = new ybm(jjcVarArr);
    }

    public jjc() {
        super(str, i);
        this.f15450a = name();
    }

    public static jjc valueOf(String str) {
        return (jjc) Enum.valueOf(jjc.class, str);
    }

    public static jjc[] values() {
        return (jjc[]) g.clone();
    }

    @Override // a.ucc0
    public final String a() {
        return this.f15450a;
    }
}
