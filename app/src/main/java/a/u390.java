package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class u390 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u390 f32497a;
    public static final u390 b;
    public static final u390 c;
    public static final /* synthetic */ u390[] d;

    static {
        u390 u390Var = new u390("FINISHED", 0);
        f32497a = u390Var;
        u390 u390Var2 = new u390("NOT_FINISHED", 1);
        b = u390Var2;
        u390 u390Var3 = new u390("UNDEFINED", 2);
        c = u390Var3;
        d = new u390[]{u390Var, u390Var2, u390Var3};
    }

    public static u390 valueOf(String str) {
        return (u390) Enum.valueOf(u390.class, str);
    }

    public static u390[] values() {
        return (u390[]) d.clone();
    }
}
