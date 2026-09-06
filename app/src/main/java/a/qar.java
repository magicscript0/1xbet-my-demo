package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.qar[], still in use, count: 1, list:
  (r0v1 a.qar[]) from 0x005a: CONSTRUCTOR (r0v1 a.qar[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:91) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = rar.class)
public final class qar {
    UNKNOWN("-1"),
    /* JADX INFO: Fake field, exist only in values array */
    EMPTY_FIELD("100"),
    /* JADX INFO: Fake field, exist only in values array */
    EXTRA_THROW("101"),
    /* JADX INFO: Fake field, exist only in values array */
    BONUS_LUCKY_WHEEL("102"),
    /* JADX INFO: Fake field, exist only in values array */
    DOUBLE_BET_OF_WINNING("103"),
    /* JADX INFO: Fake field, exist only in values array */
    RETURN_HALF_BET_OF_LOSE("104"),
    /* JADX INFO: Fake field, exist only in values array */
    FREE_BET_ONE_EURO("105"),
    /* JADX INFO: Fake field, exist only in values array */
    PUZZLE_PIECE("106");

    public static final par Companion = new par();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26407a;

    static {
        d = new ybm(new qar[]{r0, new qar("100"), new qar("101"), new qar("102"), new qar("103"), new qar("104"), new qar("105"), new qar("106")});
    }

    public qar(String str) {
        super(str, i);
        this.f26407a = str;
    }

    public static qar valueOf(String str) {
        return (qar) Enum.valueOf(qar.class, str);
    }

    public static qar[] values() {
        return (qar[]) c.clone();
    }
}
