package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.ipy[], still in use, count: 1, list:
  (r0v1 a.ipy[]) from 0x0025: CONSTRUCTOR (r0v1 a.ipy[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:38) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class ipy {
    /* JADX INFO: Fake field, exist only in values array */
    RADIANT_ANCIENTS(7.28f, 84.3f, nty.RADIANT),
    /* JADX INFO: Fake field, exist only in values array */
    DIRE_ANCIENTS(84.3f, 7.28f, nty.DIRE);

    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14118a;
    public final float b;
    public final nty c;

    static {
        e = new ybm(ipyVarArr);
    }

    public ipy(float f, float f2, nty ntyVar) {
        super(str, i);
        this.f14118a = f;
        this.b = f2;
        this.c = ntyVar;
    }

    public static ipy valueOf(String str) {
        return (ipy) Enum.valueOf(ipy.class, str);
    }

    public static ipy[] values() {
        return (ipy[]) d.clone();
    }
}
