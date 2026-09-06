package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.sqf[], still in use, count: 1, list:
  (r0v1 a.sqf[]) from 0x007b: CONSTRUCTOR (r0v1 a.sqf[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:124) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = tqf.class)
public final class sqf {
    UNKNOWN("0"),
    /* JADX INFO: Fake field, exist only in values array */
    FIRST_EVENT("1"),
    /* JADX INFO: Fake field, exist only in values array */
    SECOND_EVENT("2"),
    /* JADX INFO: Fake field, exist only in values array */
    THIRD_EVENT("3"),
    /* JADX INFO: Fake field, exist only in values array */
    FOURTH_EVENT("4"),
    /* JADX INFO: Fake field, exist only in values array */
    FIFTH_EVENT("5"),
    /* JADX INFO: Fake field, exist only in values array */
    SIXTH_EVENT("6"),
    /* JADX INFO: Fake field, exist only in values array */
    SEVENTH_EVENT("7"),
    /* JADX INFO: Fake field, exist only in values array */
    EIGHTH_EVENT("8"),
    /* JADX INFO: Fake field, exist only in values array */
    NINTH_EVENT("9"),
    /* JADX INFO: Fake field, exist only in values array */
    TENTH_EVENT("10");

    public static final rqf Companion = new rqf();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30286a;

    static {
        d = new ybm(new sqf[]{r0, new sqf("1"), new sqf("2"), new sqf("3"), new sqf("4"), new sqf("5"), new sqf("6"), new sqf("7"), new sqf("8"), new sqf("9"), new sqf("10")});
    }

    public sqf(String str) {
        super(str, i);
        this.f30286a = str;
    }

    public static sqf valueOf(String str) {
        return (sqf) Enum.valueOf(sqf.class, str);
    }

    public static sqf[] values() {
        return (sqf[]) c.clone();
    }
}
