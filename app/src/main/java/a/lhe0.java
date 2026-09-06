package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.lhe0[], still in use, count: 1, list:
  (r0v1 a.lhe0[]) from 0x0046: CONSTRUCTOR (r0v1 a.lhe0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:71) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = mhe0.class)
public final class lhe0 {
    WAIT_FIRST_CARD("0"),
    /* JADX INFO: Fake field, exist only in values array */
    WAIT_SECOND_CARD("1"),
    /* JADX INFO: Fake field, exist only in values array */
    WAIT_THIRD_CARD("2"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYER_ONE_WIN("4"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYER_TWO_WIN("5"),
    /* JADX INFO: Fake field, exist only in values array */
    DRAW("6");

    public static final khe0 Companion = new khe0();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18589a;

    static {
        d = new ybm(new lhe0[]{r0, new lhe0("1"), new lhe0("2"), new lhe0("4"), new lhe0("5"), new lhe0("6")});
    }

    public lhe0(String str) {
        super(str, i);
        this.f18589a = str;
    }

    public static lhe0 valueOf(String str) {
        return (lhe0) Enum.valueOf(lhe0.class, str);
    }

    public static lhe0[] values() {
        return (lhe0[]) c.clone();
    }
}
