package a;

import java.io.Serializable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.gs90[], still in use, count: 1, list:
  (r0v1 a.gs90[]) from 0x003c: CONSTRUCTOR (r0v1 a.gs90[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:61) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class gs90 implements Serializable {
    CLASSIC("classic"),
    /* JADX INFO: Fake field, exist only in values array */
    CARDS("cards"),
    /* JADX INFO: Fake field, exist only in values array */
    BIG_BANNER("bigBanner"),
    /* JADX INFO: Fake field, exist only in values array */
    ROWS("rows"),
    /* JADX INFO: Fake field, exist only in values array */
    CHIPS_CATEGORIES("chipsCategories");

    public static final g890 b = new g890();
    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11006a;

    static {
        e = new ybm(new gs90[]{r0, new gs90("cards"), new gs90("bigBanner"), new gs90("rows"), new gs90("chipsCategories")});
    }

    public gs90(String str) {
        super(str, i);
        this.f11006a = str;
    }

    public static gs90 valueOf(String str) {
        return (gs90) Enum.valueOf(gs90.class, str);
    }

    public static gs90[] values() {
        return (gs90[]) d.clone();
    }
}
