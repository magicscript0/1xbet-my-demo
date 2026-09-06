package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.lf50[], still in use, count: 1, list:
  (r0v1 a.lf50[]) from 0x004c: CONSTRUCTOR (r0v1 a.lf50[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:77) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes2.dex */
public final class lf50 implements ucc0 {
    REGISTRATION_FIELDS,
    GAMES_CONFIG,
    GAMES_PREVIEW,
    TIME_DIFF,
    TOP_CHAMP_EVENTS,
    /* JADX INFO: Fake field, exist only in values array */
    POPULAR_ML_CONFIG,
    CLEAR_SEEN_BANNERS;

    public static final /* synthetic */ ybm i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18492a;

    static {
        i = new ybm(lf50VarArr);
    }

    public lf50() {
        super(str, i);
        this.f18492a = name();
    }

    public static lf50 valueOf(String str) {
        return (lf50) Enum.valueOf(lf50.class, str);
    }

    public static lf50[] values() {
        return (lf50[]) h.clone();
    }

    @Override // a.ucc0
    public final String a() {
        return this.f18492a;
    }
}
