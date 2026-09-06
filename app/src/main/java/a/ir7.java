package a;

import java.io.Serializable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.ir7[], still in use, count: 1, list:
  (r0v1 a.ir7[]) from 0x0028: CONSTRUCTOR (r0v1 a.ir7[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:41) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = jr7.class)
public final class ir7 implements Serializable {
    NOTHING("0"),
    /* JADX INFO: Fake field, exist only in values array */
    BONUS_ENABLED("1"),
    /* JADX INFO: Fake field, exist only in values array */
    BONUS_LOSE("2");

    public static final hr7 Companion = new hr7();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14178a;

    static {
        d = new ybm(new ir7[]{r0, new ir7("1"), new ir7("2")});
    }

    public ir7(String str) {
        super(str, i);
        this.f14178a = str;
    }

    public static ir7 valueOf(String str) {
        return (ir7) Enum.valueOf(ir7.class, str);
    }

    public static ir7[] values() {
        return (ir7[]) c.clone();
    }
}
