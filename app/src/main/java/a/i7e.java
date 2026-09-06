package a;

import org.xbet.client.eg.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.i7e[], still in use, count: 1, list:
  (r0v1 a.i7e[]) from 0x0064: CONSTRUCTOR (r0v1 a.i7e[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:101) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class i7e {
    /* JADX INFO: Fake field, exist only in values array */
    WILD(R.drawable.cybergame_crystal_wild),
    /* JADX INFO: Fake field, exist only in values array */
    RED(R.drawable.cybergame_crystal_red),
    /* JADX INFO: Fake field, exist only in values array */
    ORANGE(R.drawable.cybergame_crystal_orange),
    /* JADX INFO: Fake field, exist only in values array */
    YELLOW(R.drawable.cybergame_crystal_yellow),
    /* JADX INFO: Fake field, exist only in values array */
    CYAN(R.drawable.cybergame_crystal_cyan),
    /* JADX INFO: Fake field, exist only in values array */
    BLUE(R.drawable.cybergame_crystal_blue),
    /* JADX INFO: Fake field, exist only in values array */
    PURPLE(R.drawable.cybergame_crystal_purple),
    UNKNOWN(0);

    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13307a;

    static {
        d = new ybm(i7eVarArr);
    }

    public i7e(int i) {
        super(str, i);
        this.f13307a = i;
    }

    public static i7e valueOf(String str) {
        return (i7e) Enum.valueOf(i7e.class, str);
    }

    public static i7e[] values() {
        return (i7e[]) c.clone();
    }
}
