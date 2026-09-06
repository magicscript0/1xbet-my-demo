package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.aqa0[], still in use, count: 1, list:
  (r0v1 a.aqa0[]) from 0x0032: CONSTRUCTOR (r0v1 a.aqa0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:51) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = bqa0.class)
public final class aqa0 {
    UNKNOWN("0"),
    /* JADX INFO: Fake field, exist only in values array */
    PICKED("1"),
    /* JADX INFO: Fake field, exist only in values array */
    BANNED("2"),
    /* JADX INFO: Fake field, exist only in values array */
    DECIDING("3");

    public static final zpa0 Companion = new zpa0();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1188a;

    static {
        d = new ybm(new aqa0[]{r0, new aqa0("1"), new aqa0("2"), new aqa0("3")});
    }

    public aqa0(String str) {
        super(str, i);
        this.f1188a = str;
    }

    public static aqa0 valueOf(String str) {
        return (aqa0) Enum.valueOf(aqa0.class, str);
    }

    public static aqa0[] values() {
        return (aqa0[]) c.clone();
    }
}
