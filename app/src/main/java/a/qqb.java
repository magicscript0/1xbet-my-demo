package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.qqb[], still in use, count: 1, list:
  (r0v1 a.qqb[]) from 0x0039: CONSTRUCTOR (r0v1 a.qqb[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:58) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class qqb {
    /* JADX INFO: Fake field, exist only in values array */
    ENG(1),
    /* JADX INFO: Fake field, exist only in values array */
    US(2),
    /* JADX INFO: Fake field, exist only in values array */
    DEC(3),
    /* JADX INFO: Fake field, exist only in values array */
    HONG(4),
    /* JADX INFO: Fake field, exist only in values array */
    IND(5),
    /* JADX INFO: Fake field, exist only in values array */
    MAL(6);

    public static final /* synthetic */ ybm c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27075a;

    static {
        c = new ybm(qqbVarArr);
    }

    public qqb(int i) {
        super(str, i);
        this.f27075a = i;
    }

    public static qqb valueOf(String str) {
        return (qqb) Enum.valueOf(qqb.class, str);
    }

    public static qqb[] values() {
        return (qqb[]) b.clone();
    }
}
