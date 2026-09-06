package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.sce[], still in use, count: 1, list:
  (r0v1 a.sce[]) from 0x004e: CONSTRUCTOR (r0v1 a.sce[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:79) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class sce {
    /* JADX INFO: Fake field, exist only in values array */
    STAT_WEAPONS(cji0.CS_STAT_WEAPONS),
    /* JADX INFO: Fake field, exist only in values array */
    STAT_ROUNDS(cji0.CS_STAT_ROUNDS),
    /* JADX INFO: Fake field, exist only in values array */
    GAME_LOG(cji0.CS_GAME_LOG),
    /* JADX INFO: Fake field, exist only in values array */
    MAP_SERIES(cji0.CS_MAP_SERIES),
    /* JADX INFO: Fake field, exist only in values array */
    STAT_OF_MAPS(cji0.CS_STAT_OF_MAPS),
    /* JADX INFO: Fake field, exist only in values array */
    COMPOSITION(cji0.CS_COMPOSITION),
    /* JADX INFO: Fake field, exist only in values array */
    LAST_MATCHES(cji0.CS_LAST_MATCHES);

    public static final /* synthetic */ ybm c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cji0 f29697a;

    static {
        c = new ybm(sceVarArr);
    }

    public sce(cji0 cji0Var) {
        super(str, i);
        this.f29697a = cji0Var;
    }

    public static sce valueOf(String str) {
        return (sce) Enum.valueOf(sce.class, str);
    }

    public static sce[] values() {
        return (sce[]) b.clone();
    }
}
