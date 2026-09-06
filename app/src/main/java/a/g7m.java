package a;

import java.io.Serializable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.g7m[], still in use, count: 1, list:
  (r0v1 a.g7m[]) from 0x0068: CONSTRUCTOR (r0v1 a.g7m[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:105) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = r7m.class)
public final class g7m implements Serializable {
    NONE("-1"),
    LOST("0"),
    WIN("1"),
    RETURN_FULL("2"),
    RETURN("3"),
    WIN_RETURN_HALF("4"),
    RETURN_HALF("5"),
    RESULT("7");

    public static final f7m Companion = new f7m();
    public static final /* synthetic */ ybm k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10072a;

    static {
        k = new ybm(new g7m[]{r0, r1, r2, r3, r4, r5, r6, r7});
    }

    public g7m(String str) {
        super(str, i);
        this.f10072a = str;
    }

    public static g7m valueOf(String str) {
        return (g7m) Enum.valueOf(g7m.class, str);
    }

    public static g7m[] values() {
        return (g7m[]) j.clone();
    }
}
