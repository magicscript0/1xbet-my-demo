package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class bnd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bnd0 f2673a;
    public static final bnd0 b;
    public static final bnd0 c;
    public static final bnd0 d;
    public static final bnd0 e;
    public static final bnd0 f;
    public static final bnd0 g;
    public static final /* synthetic */ bnd0[] h;

    static {
        bnd0 bnd0Var = new bnd0("NavBar", 0);
        f2673a = bnd0Var;
        bnd0 bnd0Var2 = new bnd0("TopBarBackground", 1);
        b = bnd0Var2;
        bnd0 bnd0Var3 = new bnd0("TopBarBanner", 2);
        c = bnd0Var3;
        bnd0 bnd0Var4 = new bnd0("TopBar", 3);
        d = bnd0Var4;
        bnd0 bnd0Var5 = new bnd0("TopBarColorOverlay", 4);
        e = bnd0Var5;
        bnd0 bnd0Var6 = new bnd0("MainContent", 5);
        f = bnd0Var6;
        bnd0 bnd0Var7 = new bnd0("BottomBar", 6);
        g = bnd0Var7;
        h = new bnd0[]{bnd0Var, bnd0Var2, bnd0Var3, bnd0Var4, bnd0Var5, bnd0Var6, bnd0Var7};
    }

    public static bnd0 valueOf(String str) {
        return (bnd0) Enum.valueOf(bnd0.class, str);
    }

    public static bnd0[] values() {
        return (bnd0[]) h.clone();
    }
}
