package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.quu[], still in use, count: 1, list:
  (r0v1 a.quu[]) from 0x0065: CONSTRUCTOR (r0v1 a.quu[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:102) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = ruu.class)
public final class quu {
    NO_VERIFICATION("0"),
    /* JADX INFO: Fake field, exist only in values array */
    KZ("1"),
    /* JADX INFO: Fake field, exist only in values array */
    BET_22_GH("4"),
    /* JADX INFO: Fake field, exist only in values array */
    UA("6"),
    /* JADX INFO: Fake field, exist only in values array */
    VIVAT_EE("7"),
    /* JADX INFO: Fake field, exist only in values array */
    BETWINNER_GH("9"),
    /* JADX INFO: Fake field, exist only in values array */
    VIVAT_BE("11"),
    /* JADX INFO: Fake field, exist only in values array */
    TZ_STORE("12"),
    /* JADX INFO: Fake field, exist only in values array */
    TJ("13");

    public static final puu Companion = new puu();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27279a;

    static {
        d = new ybm(new quu[]{r0, new quu("1"), new quu("4"), new quu("6"), new quu("7"), new quu("9"), new quu("11"), new quu("12"), new quu("13")});
    }

    public quu(String str) {
        super(str, i);
        this.f27279a = str;
    }

    public static quu valueOf(String str) {
        return (quu) Enum.valueOf(quu.class, str);
    }

    public static quu[] values() {
        return (quu[]) c.clone();
    }
}
