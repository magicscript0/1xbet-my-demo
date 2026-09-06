package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.cih0[], still in use, count: 1, list:
  (r0v1 a.cih0[]) from 0x0042: CONSTRUCTOR (r0v1 a.cih0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:67) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class cih0 {
    MEDIUM_ITEMS_SPACE_SEPARATOR("mediumItemsSpaceSeparator"),
    MEDIUM_ITEMS_LINE_SEPARATOR("mediumItemsLineSeparator"),
    MEDIUM_ITEMS_LINE_SEPARATOR_WITH_EVENTS("mediumItemsLineSeparatorWithEvents"),
    /* JADX INFO: Fake field, exist only in values array */
    LARGE_ITEM_SPACE_SEPARATOR("largeItemSpaceSeparator"),
    SMALL_ITEM_LINE_SEPARATOR("smallItemLineSeparator");

    public static final /* synthetic */ ybm g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4086a;

    static {
        g = new ybm(cih0VarArr);
    }

    public cih0(String str) {
        super(str, i);
        this.f4086a = str;
    }

    public static cih0 valueOf(String str) {
        return (cih0) Enum.valueOf(cih0.class, str);
    }

    public static cih0[] values() {
        return (cih0[]) f.clone();
    }
}
