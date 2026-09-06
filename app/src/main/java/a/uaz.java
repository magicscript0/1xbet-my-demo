package a;

import java.io.Serializable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.uaz[], still in use, count: 1, list:
  (r0v1 a.uaz[]) from 0x0050: CONSTRUCTOR (r0v1 a.uaz[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:81) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = vaz.class)
public final class uaz implements Serializable {
    NOTHING("0"),
    DOUBLE_BONUS("1"),
    RETURN_HALF("2"),
    FREE_BET("3"),
    FREE_SPIN("4"),
    SPECIAL_BONUS("666");

    public static final taz Companion = new taz();
    public static final /* synthetic */ ybm i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32863a;

    static {
        i = new ybm(new uaz[]{r0, r1, r2, r3, r4, r5});
    }

    public uaz(String str) {
        super(str, i);
        this.f32863a = str;
    }

    public static uaz valueOf(String str) {
        return (uaz) Enum.valueOf(uaz.class, str);
    }

    public static uaz[] values() {
        return (uaz[]) h.clone();
    }
}
