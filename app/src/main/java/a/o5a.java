package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.o5a[], still in use, count: 1, list:
  (r0v1 a.o5a[]) from 0x0067: CONSTRUCTOR (r0v1 a.o5a[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:104) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes5.dex */
public final class o5a {
    /* JADX INFO: Fake field, exist only in values array */
    TITLE(0),
    /* JADX INFO: Fake field, exist only in values array */
    TEAM(1),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYER(2),
    /* JADX INFO: Fake field, exist only in values array */
    TWO_LEVELS_TITLE(3),
    DATA(4),
    /* JADX INFO: Fake field, exist only in values array */
    POSITION_WITH_PREV(5),
    /* JADX INFO: Fake field, exist only in values array */
    POSITION(6),
    FORM(7),
    /* JADX INFO: Fake field, exist only in values array */
    GAMES(8),
    /* JADX INFO: Fake field, exist only in values array */
    TOURNAMENT(9),
    /* JADX INFO: Fake field, exist only in values array */
    ICON(10);

    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22895a;

    static {
        e = new ybm(o5aVarArr);
    }

    public o5a(int i) {
        super(str, i);
        this.f22895a = i;
    }

    public static o5a valueOf(String str) {
        return (o5a) Enum.valueOf(o5a.class, str);
    }

    public static o5a[] values() {
        return (o5a[]) d.clone();
    }
}
