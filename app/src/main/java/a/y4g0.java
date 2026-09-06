package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class y4g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y4g0 f39080a;
    public static final y4g0 b;
    public static final y4g0 c;
    public static final /* synthetic */ y4g0[] d;

    static {
        y4g0 y4g0Var = new y4g0("Hidden", 0);
        f39080a = y4g0Var;
        y4g0 y4g0Var2 = new y4g0("Expanded", 1);
        b = y4g0Var2;
        y4g0 y4g0Var3 = new y4g0("PartiallyExpanded", 2);
        c = y4g0Var3;
        d = new y4g0[]{y4g0Var, y4g0Var2, y4g0Var3};
    }

    public static y4g0 valueOf(String str) {
        return (y4g0) Enum.valueOf(y4g0.class, str);
    }

    public static y4g0[] values() {
        return (y4g0[]) d.clone();
    }
}
