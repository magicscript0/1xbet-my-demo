package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.wj00[], still in use, count: 1, list:
  (r0v1 a.wj00[]) from 0x001b: CONSTRUCTOR (r0v1 a.wj00[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:28) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class wj00 {
    ROW(1),
    /* JADX INFO: Fake field, exist only in values array */
    LIST(2);

    public static final llv b = new llv();
    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36466a;

    static {
        e = new ybm(new wj00[]{r0, new wj00(2)});
    }

    public wj00(int i) {
        super(str, i);
        this.f36466a = i;
    }

    public static wj00 valueOf(String str) {
        return (wj00) Enum.valueOf(wj00.class, str);
    }

    public static wj00[] values() {
        return (wj00[]) d.clone();
    }
}
