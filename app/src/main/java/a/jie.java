package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.jie[], still in use, count: 1, list:
  (r0v1 a.jie[]) from 0x003c: CONSTRUCTOR (r0v1 a.jie[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:61) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = kie.class)
public final class jie {
    TERRORIST_WIN("0"),
    /* JADX INFO: Fake field, exist only in values array */
    BOMB_DETONATE("1"),
    /* JADX INFO: Fake field, exist only in values array */
    COUNTER_WIN("2"),
    /* JADX INFO: Fake field, exist only in values array */
    BOMB_DEFUSED("3"),
    /* JADX INFO: Fake field, exist only in values array */
    HOSTAGES_RESCUED("4");

    public static final iie Companion = new iie();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15405a;

    static {
        d = new ybm(new jie[]{r0, new jie("1"), new jie("2"), new jie("3"), new jie("4")});
    }

    public jie(String str) {
        super(str, i);
        this.f15405a = str;
    }

    public static jie valueOf(String str) {
        return (jie) Enum.valueOf(jie.class, str);
    }

    public static jie[] values() {
        return (jie[]) c.clone();
    }
}
