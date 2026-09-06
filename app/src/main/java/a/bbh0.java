package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.bbh0[], still in use, count: 1, list:
  (r0v1 a.bbh0[]) from 0x001c: CONSTRUCTOR (r0v1 a.bbh0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:29) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = cbh0.class)
public final class bbh0 {
    /* JADX INFO: Fake field, exist only in values array */
    WIN("2"),
    /* JADX INFO: Fake field, exist only in values array */
    LOSE("3");

    public static final abh0 Companion = new abh0();
    public static final /* synthetic */ ybm c = new ybm(new bbh0[]{new bbh0("2"), new bbh0("3")});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2164a;

    static {
    }

    public bbh0(String str) {
        super(str, i);
        this.f2164a = str;
    }

    public static bbh0 valueOf(String str) {
        return (bbh0) Enum.valueOf(bbh0.class, str);
    }

    public static bbh0[] values() {
        return (bbh0[]) b.clone();
    }
}
