package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.pci0[], still in use, count: 1, list:
  (r0v1 a.pci0[]) from 0x004e: CONSTRUCTOR (r0v1 a.pci0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:79) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes5.dex */
public final class pci0 {
    NO_COLOR(0),
    GREEN(1),
    LIGHT_GREEN(2),
    YELLOW(3),
    LIGHT_YELLOW(4),
    LIGHT_RED(5),
    RED(6);

    public static final zre0 b = new zre0(13);
    public static final /* synthetic */ ybm k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24859a;

    static {
        k = new ybm(new pci0[]{r0, r1, r2, r3, r4, r5, r6});
    }

    public pci0(int i) {
        super(str, i);
        this.f24859a = i;
    }

    public static pci0 valueOf(String str) {
        return (pci0) Enum.valueOf(pci0.class, str);
    }

    public static pci0[] values() {
        return (pci0[]) j.clone();
    }
}
