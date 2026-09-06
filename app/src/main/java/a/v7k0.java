package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class v7k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v7k0 f34327a;
    public static final v7k0 b;
    public static final v7k0 c;
    public static final v7k0 d;
    public static final /* synthetic */ v7k0[] e;

    static {
        v7k0 v7k0Var = new v7k0("MAIN_BUTTON_ACCENT", 0);
        f34327a = v7k0Var;
        v7k0 v7k0Var2 = new v7k0("MAIN_BUTTON_LOGO", 1);
        b = v7k0Var2;
        v7k0 v7k0Var3 = new v7k0("BUBBLE_SELECTION", 2);
        v7k0 v7k0Var4 = new v7k0("COLOR_SELECTION", 3);
        c = v7k0Var4;
        v7k0 v7k0Var5 = new v7k0("BACKGROUND_SELECTION", 4);
        d = v7k0Var5;
        e = new v7k0[]{v7k0Var, v7k0Var2, v7k0Var3, v7k0Var4, v7k0Var5};
    }

    public static v7k0 valueOf(String str) {
        return (v7k0) Enum.valueOf(v7k0.class, str);
    }

    public static v7k0[] values() {
        return (v7k0[]) e.clone();
    }
}
