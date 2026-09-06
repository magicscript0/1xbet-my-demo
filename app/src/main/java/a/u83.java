package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class u83 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u83 f32718a;
    public static final u83 b;
    public static final /* synthetic */ u83[] c;

    static {
        u83 u83Var = new u83("X", 0);
        f32718a = u83Var;
        u83 u83Var2 = new u83("Y", 1);
        b = u83Var2;
        c = new u83[]{u83Var, u83Var2};
    }

    public static u83 valueOf(String str) {
        return (u83) Enum.valueOf(u83.class, str);
    }

    public static u83[] values() {
        return (u83[]) c.clone();
    }
}
