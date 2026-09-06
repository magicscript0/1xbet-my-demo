package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class tud0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tud0 f32094a;
    public static final tud0 b;
    public static final /* synthetic */ tud0[] c;

    static {
        tud0 tud0Var = new tud0("Default", 0);
        f32094a = tud0Var;
        tud0 tud0Var2 = new tud0("L", 1);
        b = tud0Var2;
        c = new tud0[]{tud0Var, tud0Var2};
    }

    public static tud0 valueOf(String str) {
        return (tud0) Enum.valueOf(tud0.class, str);
    }

    public static tud0[] values() {
        return (tud0[]) c.clone();
    }
}
