package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class u70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u70 f32668a;
    public static final u70 b;
    public static final /* synthetic */ u70[] c;

    static {
        u70 u70Var = new u70("LONG", 0);
        f32668a = u70Var;
        u70 u70Var2 = new u70("SHORT", 1);
        b = u70Var2;
        c = new u70[]{u70Var, u70Var2};
    }

    public static u70 valueOf(String str) {
        return (u70) Enum.valueOf(u70.class, str);
    }

    public static u70[] values() {
        return (u70[]) c.clone();
    }
}
