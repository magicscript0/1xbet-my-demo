package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class cnd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cnd0 f4294a;
    public static final cnd0 b;
    public static final cnd0 c;
    public static final cnd0 d;
    public static final cnd0 e;
    public static final /* synthetic */ cnd0[] f;

    static {
        cnd0 cnd0Var = new cnd0("TopBar", 0);
        f4294a = cnd0Var;
        cnd0 cnd0Var2 = new cnd0("MainContent", 1);
        b = cnd0Var2;
        cnd0 cnd0Var3 = new cnd0("Snackbar", 2);
        c = cnd0Var3;
        cnd0 cnd0Var4 = new cnd0("Fab", 3);
        d = cnd0Var4;
        cnd0 cnd0Var5 = new cnd0("BottomBar", 4);
        e = cnd0Var5;
        f = new cnd0[]{cnd0Var, cnd0Var2, cnd0Var3, cnd0Var4, cnd0Var5};
    }

    public static cnd0 valueOf(String str) {
        return (cnd0) Enum.valueOf(cnd0.class, str);
    }

    public static cnd0[] values() {
        return (cnd0[]) f.clone();
    }
}
