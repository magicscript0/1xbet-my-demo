package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.cfc0[], still in use, count: 1, list:
  (r0v1 a.cfc0[]) from 0x0026: CONSTRUCTOR (r0v1 a.cfc0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:39) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = dfc0.class)
public final class cfc0 {
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVE("1"),
    /* JADX INFO: Fake field, exist only in values array */
    WON("2"),
    /* JADX INFO: Fake field, exist only in values array */
    LOSE("3");

    public static final bfc0 Companion = new bfc0();
    public static final /* synthetic */ ybm c = new ybm(new cfc0[]{new cfc0("1"), new cfc0("2"), new cfc0("3")});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3945a;

    static {
    }

    public cfc0(String str) {
        super(str, i);
        this.f3945a = str;
    }

    public static cfc0 valueOf(String str) {
        return (cfc0) Enum.valueOf(cfc0.class, str);
    }

    public static cfc0[] values() {
        return (cfc0[]) b.clone();
    }
}
