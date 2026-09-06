package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.dih0[], still in use, count: 1, list:
  (r0v1 a.dih0[]) from 0x0032: CONSTRUCTOR (r0v1 a.dih0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:51) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class dih0 {
    None("none"),
    /* JADX INFO: Fake field, exist only in values array */
    RectangleL("rectangleL"),
    /* JADX INFO: Fake field, exist only in values array */
    RectangleM("rectangleM"),
    /* JADX INFO: Fake field, exist only in values array */
    Square("square");

    public static final e3f0 b = new e3f0();
    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5712a;

    static {
        e = new ybm(new dih0[]{r0, new dih0("rectangleL"), new dih0("rectangleM"), new dih0("square")});
    }

    public dih0(String str) {
        super(str, i);
        this.f5712a = str;
    }

    public static dih0 valueOf(String str) {
        return (dih0) Enum.valueOf(dih0.class, str);
    }

    public static dih0[] values() {
        return (dih0[]) d.clone();
    }
}
