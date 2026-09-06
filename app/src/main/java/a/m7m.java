package a;

import java.io.Serializable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.m7m[], still in use, count: 1, list:
  (r0v1 a.m7m[]) from 0x0050: CONSTRUCTOR (r0v1 a.m7m[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:81) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = p7m.class)
public final class m7m implements Serializable {
    NONE("-1"),
    /* JADX INFO: Fake field, exist only in values array */
    LOST("0"),
    /* JADX INFO: Fake field, exist only in values array */
    WIN("1"),
    /* JADX INFO: Fake field, exist only in values array */
    RETURN_FULL("2"),
    /* JADX INFO: Fake field, exist only in values array */
    RETURN("3"),
    /* JADX INFO: Fake field, exist only in values array */
    WIN_RETURN_HALF("4"),
    /* JADX INFO: Fake field, exist only in values array */
    RETURN_HALF("5");

    public static final j7m Companion = new j7m();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19793a;

    static {
        d = new ybm(new m7m[]{r0, new m7m("0"), new m7m("1"), new m7m("2"), new m7m("3"), new m7m("4"), new m7m("5")});
    }

    public m7m(String str) {
        super(str, i);
        this.f19793a = str;
    }

    public static m7m valueOf(String str) {
        return (m7m) Enum.valueOf(m7m.class, str);
    }

    public static m7m[] values() {
        return (m7m[]) c.clone();
    }
}
