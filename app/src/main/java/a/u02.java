package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class u02 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u02 f32340a;
    public static final u02 b;
    public static final u02 c;
    public static final /* synthetic */ u02[] d;

    static {
        u02 u02Var = new u02("PREPARE", 0);
        f32340a = u02Var;
        u02 u02Var2 = new u02("ACTIVE", 1);
        b = u02Var2;
        u02 u02Var3 = new u02("ENDED", 2);
        c = u02Var3;
        d = new u02[]{u02Var, u02Var2, u02Var3};
    }

    public static u02 valueOf(String str) {
        return (u02) Enum.valueOf(u02.class, str);
    }

    public static u02[] values() {
        return (u02[]) d.clone();
    }
}
