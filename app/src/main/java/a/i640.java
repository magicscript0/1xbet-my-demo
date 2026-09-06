package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.i640[], still in use, count: 1, list:
  (r0v1 a.i640[]) from 0x006a: CONSTRUCTOR (r0v1 a.i640[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:107) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class i640 {
    LUCKY_WHEEL(3),
    BONUS(4),
    CASHBACK(5),
    WEEKLY_REWARD(10),
    DAILY_TOURNAMENT(9),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY_TOURNAMENT(14),
    JACKPOT(8),
    BONUS_INFO(-2),
    UNKNOWN(-1);

    public static final py20 b = new py20();
    public static final /* synthetic */ ybm l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13246a;

    static {
        l = new ybm(new i640[]{r0, r1, r2, r3, r4, r5, r6, r7, r8});
    }

    public i640(int i) {
        super(str, i);
        this.f13246a = i;
    }

    public static i640 valueOf(String str) {
        return (i640) Enum.valueOf(i640.class, str);
    }

    public static i640[] values() {
        return (i640[]) k.clone();
    }
}
