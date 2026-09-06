package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.hmj[], still in use, count: 1, list:
  (r0v1 a.hmj[]) from 0x0028: CONSTRUCTOR (r0v1 a.hmj[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:41) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class hmj {
    /* JADX INFO: Fake field, exist only in values array */
    DIRE_ANCIENT(79.1f, 17.3f, lpj.b),
    /* JADX INFO: Fake field, exist only in values array */
    RADIANT_ANCIENT(13.3f, 75.8f, lpj.f18947a);

    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12375a;
    public final float b;
    public final lpj c;

    static {
        e = new ybm(hmjVarArr);
    }

    public hmj(float f, float f2, lpj lpjVar) {
        super(str, i);
        this.f12375a = f;
        this.b = f2;
        this.c = lpjVar;
    }

    public static hmj valueOf(String str) {
        return (hmj) Enum.valueOf(hmj.class, str);
    }

    public static hmj[] values() {
        return (hmj[]) d.clone();
    }
}
