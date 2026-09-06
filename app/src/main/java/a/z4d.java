package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.z4d[], still in use, count: 1, list:
  (r0v1 a.z4d[]) from 0x003c: CONSTRUCTOR (r0v1 a.z4d[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:61) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = a5d.class)
public final class z4d {
    UNKNOWN("0"),
    /* JADX INFO: Fake field, exist only in values array */
    UFC_TOP_RANK("38"),
    /* JADX INFO: Fake field, exist only in values array */
    UFC_CHAMPION("39"),
    /* JADX INFO: Fake field, exist only in values array */
    UFC_TEMPORARY_CHAMPION("40"),
    /* JADX INFO: Fake field, exist only in values array */
    UFC_NEWCOMER("41");

    public static final y4d Companion = new y4d();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40681a;

    static {
        d = new ybm(new z4d[]{r0, new z4d("38"), new z4d("39"), new z4d("40"), new z4d("41")});
    }

    public z4d(String str) {
        super(str, i);
        this.f40681a = str;
    }

    public static z4d valueOf(String str) {
        return (z4d) Enum.valueOf(z4d.class, str);
    }

    public static z4d[] values() {
        return (z4d[]) c.clone();
    }
}
