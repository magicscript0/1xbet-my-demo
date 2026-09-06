package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.o6g0[], still in use, count: 1, list:
  (r0v1 a.o6g0[]) from 0x003a: CONSTRUCTOR (r0v1 a.o6g0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:59) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class o6g0 {
    HISTORY_SHORTCUT(0),
    LINE_SHORTCUT(1),
    LIVE_SHORTCUT(2),
    ONE_X_GAMES_SHORTCUT(3),
    CYBER_SPORT_SHORTCUT(4);

    public static final /* synthetic */ ybm h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22942a;

    static {
        h = new ybm(o6g0VarArr);
    }

    public o6g0(int i) {
        super(str, i);
        this.f22942a = i;
    }

    public static o6g0 valueOf(String str) {
        return (o6g0) Enum.valueOf(o6g0.class, str);
    }

    public static o6g0[] values() {
        return (o6g0[]) g.clone();
    }

    public final String a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "android.intent.action.HISTORY";
        }
        if (iOrdinal == 1) {
            return "android.intent.action.LINE";
        }
        if (iOrdinal == 2) {
            return "android.intent.action.LIVE";
        }
        if (iOrdinal == 3) {
            return "android.intent.action.ONE_X_GAMES";
        }
        if (iOrdinal == 4) {
            return "android.intent.action.CUBER_SPORT";
        }
        oyd.a();
        return null;
    }

    public final boolean b() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return false;
        }
        if (iOrdinal == 3) {
            return true;
        }
        if (iOrdinal == 4) {
            return false;
        }
        oyd.a();
        return false;
    }

    public final boolean c() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return false;
        }
        if (iOrdinal == 3) {
            return true;
        }
        if (iOrdinal == 4) {
            return false;
        }
        oyd.a();
        return false;
    }
}
