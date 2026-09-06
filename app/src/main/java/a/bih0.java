package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.bih0[], still in use, count: 1, list:
  (r0v1 a.bih0[]) from 0x0038: CONSTRUCTOR (r0v1 a.bih0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:57) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class bih0 {
    SMALL_HEADER_SEGMENTS("smallHeaderSegments"),
    NO_HEADER_LARGE_TABS("noHeaderLargeTabs"),
    LARGE_HEADER_MEDIUM_TABS("largeHeaderMediumTabs"),
    SMALL_HEADER_MEDIUM_TABS_BACKGROUND("smallHeaderMediumTabsBackground");

    public static final /* synthetic */ ybm g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2473a;

    static {
        g = new ybm(bih0VarArr);
    }

    public bih0(String str) {
        super(str, i);
        this.f2473a = str;
    }

    public static bih0 valueOf(String str) {
        return (bih0) Enum.valueOf(bih0.class, str);
    }

    public static bih0[] values() {
        return (bih0[]) f.clone();
    }
}
