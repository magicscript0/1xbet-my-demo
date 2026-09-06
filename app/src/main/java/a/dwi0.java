package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.dwi0[], still in use, count: 1, list:
  (r0v1 a.dwi0[]) from 0x007a: CONSTRUCTOR (r0v1 a.dwi0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:123) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = ewi0.class)
public final class dwi0 {
    ACTIVE("1"),
    READY("2"),
    /* JADX INFO: Fake field, exist only in values array */
    ACCOUNT_EXPECTED("3"),
    DELETE("4"),
    /* JADX INFO: Fake field, exist only in values array */
    DELETED_BY_OPERATOR("5"),
    INTERRUPT("6"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPIRED("7"),
    /* JADX INFO: Fake field, exist only in values array */
    PAID("8"),
    AWAITING_BY_OPERATOR("9"),
    UNKNOWN("0");

    public static final cwi0 Companion = new cwi0();
    public static final /* synthetic */ ybm i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6346a;

    static {
        i = new ybm(new dwi0[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9});
    }

    public dwi0(String str) {
        super(str, i);
        this.f6346a = str;
    }

    public static dwi0 valueOf(String str) {
        return (dwi0) Enum.valueOf(dwi0.class, str);
    }

    public static dwi0[] values() {
        return (dwi0[]) h.clone();
    }
}
