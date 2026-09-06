package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.h5e[], still in use, count: 1, list:
  (r0v1 a.h5e[]) from 0x0026: CONSTRUCTOR (r0v1 a.h5e[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:39) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = i5e.class)
public final class h5e {
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVE("1"),
    /* JADX INFO: Fake field, exist only in values array */
    WIN("2"),
    /* JADX INFO: Fake field, exist only in values array */
    LOSE("3");

    public static final f5e Companion = new f5e();
    public static final /* synthetic */ ybm c = new ybm(new h5e[]{new h5e("1"), new h5e("2"), new h5e("3")});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11599a;

    static {
    }

    public h5e(String str) {
        super(str, i);
        this.f11599a = str;
    }

    public static h5e valueOf(String str) {
        return (h5e) Enum.valueOf(h5e.class, str);
    }

    public static h5e[] values() {
        return (h5e[]) b.clone();
    }
}
