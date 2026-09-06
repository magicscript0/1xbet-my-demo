package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.cmt[], still in use, count: 1, list:
  (r0v1 a.cmt[]) from 0x004e: CONSTRUCTOR (r0v1 a.cmt[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:79) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class cmt {
    PAYMENT(0),
    HISTORY_BETS(1),
    FAVORITES(2),
    EXPRESS(3),
    CYBER_SPORT(4),
    GAMES(5),
    SLOTS(6);

    public static final /* synthetic */ ybm j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4275a;

    static {
        j = new ybm(cmtVarArr);
    }

    public cmt(int i2) {
        super(str, i);
        this.f4275a = i2;
    }

    public static cmt valueOf(String str) {
        return (cmt) Enum.valueOf(cmt.class, str);
    }

    public static cmt[] values() {
        return (cmt[]) i.clone();
    }

    public final String a() {
        switch (this) {
            case PAYMENT:
                return "Deposit";
            case HISTORY_BETS:
                return "BetHistory";
            case FAVORITES:
                return "Favor";
            case EXPRESS:
                return "Express";
            case CYBER_SPORT:
                return "Cyber";
            case GAMES:
                return "Games";
            case SLOTS:
                return "Slots";
            default:
                oyd.a();
                return null;
        }
    }
}
