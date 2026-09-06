package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.skb0[], still in use, count: 1, list:
  (r0v1 a.skb0[]) from 0x0021: CONSTRUCTOR (r0v1 a.skb0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:34) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class skb0 {
    c("DEFAULT"),
    d("AGGREGATOR");

    public static final l790 b = new l790();
    public static final /* synthetic */ ybm f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f30028a;

    static {
        f = new ybm(new skb0[]{r0, r1});
    }

    public skb0(String str) {
        super(str, i);
        this.f30028a = num;
    }

    public static skb0 valueOf(String str) {
        return (skb0) Enum.valueOf(skb0.class, str);
    }

    public static skb0[] values() {
        return (skb0[]) e.clone();
    }
}
