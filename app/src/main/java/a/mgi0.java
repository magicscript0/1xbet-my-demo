package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.mgi0[], still in use, count: 1, list:
  (r0v1 a.mgi0[]) from 0x0028: CONSTRUCTOR (r0v1 a.mgi0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:41) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = ngi0.class)
public final class mgi0 {
    UNKNOWN("0"),
    /* JADX INFO: Fake field, exist only in values array */
    YELLOW_CARDS("26"),
    /* JADX INFO: Fake field, exist only in values array */
    RED_CARDS("71");

    public static final lgi0 Companion = new lgi0();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20192a;

    static {
        d = new ybm(new mgi0[]{r0, new mgi0("26"), new mgi0("71")});
    }

    public mgi0(String str) {
        super(str, i);
        this.f20192a = str;
    }

    public static mgi0 valueOf(String str) {
        return (mgi0) Enum.valueOf(mgi0.class, str);
    }

    public static mgi0[] values() {
        return (mgi0[]) c.clone();
    }
}
