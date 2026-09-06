package a;

import org.xbet.client.eg.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.spy[], still in use, count: 1, list:
  (r0v1 a.spy[]) from 0x0086: CONSTRUCTOR (r0v1 a.spy[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:135) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class spy {
    c(R.drawable.ic_lol_elder_dragon, "ELDER_DRAGON"),
    d(R.drawable.ic_lol_dragon_hextech, "HEXTECH_DRAGON"),
    e(R.drawable.ic_lol_dragon_chemtech, "CHEMTECH_DRAGON"),
    f(R.drawable.ic_lol_dragon_mountain, "MOUNTAIN_DRAGON"),
    g(R.drawable.ic_lol_dragon_ocean, "OCEAN_DRAGON"),
    h(R.drawable.ic_lol_dragon_cloud, "CLOUD_DRAGON"),
    i(R.drawable.ic_lol_dragon_infernal, "INFERNAL_DRAGON"),
    /* JADX INFO: Fake field, exist only in values array */
    EF99(R.drawable.ic_lol_gerald, "RIFT_GERALD"),
    /* JADX INFO: Fake field, exist only in values array */
    EF111(R.drawable.ic_lol_baron, "BARON_NASHOR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF123(R.drawable.ic_lol_void_map, "VOID");

    public static final /* synthetic */ ybm k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30263a;
    public final int b;

    static {
        k = new ybm(spyVarArr);
    }

    public spy(int i2, String str) {
        super(str, i);
        this.f30263a = i;
        this.b = i2;
    }

    public static spy valueOf(String str) {
        return (spy) Enum.valueOf(spy.class, str);
    }

    public static spy[] values() {
        return (spy[]) j.clone();
    }
}
