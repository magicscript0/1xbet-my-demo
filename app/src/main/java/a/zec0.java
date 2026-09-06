package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.zec0[], still in use, count: 1, list:
  (r0v1 a.zec0[]) from 0x0026: CONSTRUCTOR (r0v1 a.zec0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:39) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = afc0.class)
public final class zec0 {
    /* JADX INFO: Fake field, exist only in values array */
    SAFES("1"),
    /* JADX INFO: Fake field, exist only in values array */
    DOORS("2"),
    /* JADX INFO: Fake field, exist only in values array */
    FINISHED("3");

    public static final yec0 Companion = new yec0();
    public static final /* synthetic */ ybm c = new ybm(new zec0[]{new zec0("1"), new zec0("2"), new zec0("3")});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41133a;

    static {
    }

    public zec0(String str) {
        super(str, i);
        this.f41133a = str;
    }

    public static zec0 valueOf(String str) {
        return (zec0) Enum.valueOf(zec0.class, str);
    }

    public static zec0[] values() {
        return (zec0[]) b.clone();
    }
}
