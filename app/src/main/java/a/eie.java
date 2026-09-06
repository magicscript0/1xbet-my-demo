package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.eie[], still in use, count: 1, list:
  (r0v1 a.eie[]) from 0x001c: CONSTRUCTOR (r0v1 a.eie[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:29) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = fie.class)
public final class eie {
    /* JADX INFO: Fake field, exist only in values array */
    COUNTER_TERRORIST("1"),
    /* JADX INFO: Fake field, exist only in values array */
    TERRORIST("2");

    public static final die Companion = new die();
    public static final /* synthetic */ ybm c = new ybm(new eie[]{new eie("1"), new eie("2")});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7346a;

    static {
    }

    public eie(String str) {
        super(str, i);
        this.f7346a = str;
    }

    public static eie valueOf(String str) {
        return (eie) Enum.valueOf(eie.class, str);
    }

    public static eie[] values() {
        return (eie[]) b.clone();
    }
}
