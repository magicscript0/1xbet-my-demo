package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.tqn0[], still in use, count: 1, list:
  (r0v1 a.tqn0[]) from 0x0026: CONSTRUCTOR (r0v1 a.tqn0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:39) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = uqn0.class)
public final class tqn0 {
    /* JADX INFO: Fake field, exist only in values array */
    TillStart("2"),
    /* JADX INFO: Fake field, exist only in values array */
    TillEnd("3"),
    /* JADX INFO: Fake field, exist only in values array */
    Finished("4");

    public static final sqn0 Companion = new sqn0();
    public static final /* synthetic */ ybm c = new ybm(new tqn0[]{new tqn0("2"), new tqn0("3"), new tqn0("4")});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31934a;

    static {
    }

    public tqn0(String str) {
        super(str, i);
        this.f31934a = str;
    }

    public static tqn0 valueOf(String str) {
        return (tqn0) Enum.valueOf(tqn0.class, str);
    }

    public static tqn0[] values() {
        return (tqn0[]) b.clone();
    }
}
