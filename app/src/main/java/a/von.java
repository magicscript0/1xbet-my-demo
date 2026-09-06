package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.von[], still in use, count: 1, list:
  (r0v1 a.von[]) from 0x0036: CONSTRUCTOR (r0v1 a.von[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:55) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class von {
    Classic("classic"),
    NoTabsDashboard("noTabsDashboard"),
    /* JADX INFO: Fake field, exist only in values array */
    CardsInHeader("cardsInHeader"),
    CategoryImageHeader("categoryImageHeader");

    public static final /* synthetic */ ybm f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35087a;

    static {
        f = new ybm(vonVarArr);
    }

    public von(String str) {
        super(str, i);
        this.f35087a = str;
    }

    public static von valueOf(String str) {
        return (von) Enum.valueOf(von.class, str);
    }

    public static von[] values() {
        return (von[]) e.clone();
    }
}
