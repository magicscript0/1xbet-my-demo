package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.n440[], still in use, count: 1, list:
  (r0v1 a.n440[]) from 0x0046: CONSTRUCTOR (r0v1 a.n440[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:71) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes4.dex */
@c0f0(with = o440.class)
public final class n440 {
    NONE("0"),
    /* JADX INFO: Fake field, exist only in values array */
    NEW("1"),
    /* JADX INFO: Fake field, exist only in values array */
    FREE("2"),
    /* JADX INFO: Fake field, exist only in values array */
    BEST("3"),
    /* JADX INFO: Fake field, exist only in values array */
    LIVE("4"),
    /* JADX INFO: Fake field, exist only in values array */
    SPECIAL("6");

    public static final m440 Companion = new m440();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21248a;

    static {
        d = new ybm(new n440[]{r0, new n440("1"), new n440("2"), new n440("3"), new n440("4"), new n440("6")});
    }

    public n440(String str) {
        super(str, i);
        this.f21248a = str;
    }

    public static n440 valueOf(String str) {
        return (n440) Enum.valueOf(n440.class, str);
    }

    public static n440[] values() {
        return (n440[]) c.clone();
    }
}
