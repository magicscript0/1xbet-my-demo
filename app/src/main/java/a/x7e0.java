package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v22 a.x7e0[], still in use, count: 1, list:
  (r0v22 a.x7e0[]) from 0x0126: CONSTRUCTOR (r0v22 a.x7e0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:295) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class x7e0 {
    /* JADX INFO: Fake field, exist only in values array */
    EF9(1, "ONE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF19(2, "TWO"),
    /* JADX INFO: Fake field, exist only in values array */
    EF29(3, "THREE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF40(4, "FOUR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF50(5, "FIVE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF61(6, "SIX"),
    /* JADX INFO: Fake field, exist only in values array */
    EF71(7, "SEVEN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF82(8, "EIGHT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF93(9, "NINE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF104(10, "TEN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF115(11, "ELEVEN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF126(12, "TWELVE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF140(13, "THIRTEEN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF153(14, "FOURTEEN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF166(15, "FIFTEEN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF179(16, "SIXTEEN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF192(17, "SEVENTEEN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF206(18, "EIGHTEEN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF219(19, "NINETEEN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF233(20, "TWENTY"),
    /* JADX INFO: Fake field, exist only in values array */
    EF246(25, "TWENTY_FIVE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF261(50, "FIFTY");

    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37580a;
    public final float b;

    static {
        d = new ybm(x7e0VarArr);
    }

    public x7e0(int i, String str) {
        super(str, i);
        this.f37580a = i;
        this.b = f;
    }

    public static x7e0 valueOf(String str) {
        return (x7e0) Enum.valueOf(x7e0.class, str);
    }

    public static x7e0[] values() {
        return (x7e0[]) c.clone();
    }
}
