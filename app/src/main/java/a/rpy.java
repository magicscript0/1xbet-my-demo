package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.rpy[], still in use, count: 1, list:
  (r0v1 a.rpy[]) from 0x005c: CONSTRUCTOR (r0v1 a.rpy[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:93) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class rpy {
    /* JADX INFO: Fake field, exist only in values array */
    INFERNAL_DRAGON("3"),
    /* JADX INFO: Fake field, exist only in values array */
    CLOUD_DRAGON("4"),
    /* JADX INFO: Fake field, exist only in values array */
    OCEAN_DRAGON("5"),
    /* JADX INFO: Fake field, exist only in values array */
    MOUNTAIN_DRAGON("6"),
    /* JADX INFO: Fake field, exist only in values array */
    CHEMTECH_DRAGON("7"),
    /* JADX INFO: Fake field, exist only in values array */
    HEXTECH_DRAGON("8"),
    ELDER_DRAGON("9"),
    UNKNOWN("");

    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28691a;

    static {
        e = new ybm(rpyVarArr);
    }

    public rpy(String str) {
        super(str, i);
        this.f28691a = str;
    }

    public static rpy valueOf(String str) {
        return (rpy) Enum.valueOf(rpy.class, str);
    }

    public static rpy[] values() {
        return (rpy[]) d.clone();
    }
}
