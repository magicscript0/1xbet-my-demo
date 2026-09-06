package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class u4d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u4d0 f32547a;
    public static final u4d0 b;
    public static final u4d0 c;
    public static final /* synthetic */ u4d0[] d;

    static {
        u4d0 u4d0Var = new u4d0("AUTOMATIC", 0);
        f32547a = u4d0Var;
        u4d0 u4d0Var2 = new u4d0("TRUNCATE", 1);
        b = u4d0Var2;
        u4d0 u4d0Var3 = new u4d0("WRITE_AHEAD_LOGGING", 2);
        c = u4d0Var3;
        d = new u4d0[]{u4d0Var, u4d0Var2, u4d0Var3};
    }

    public static u4d0 valueOf(String str) {
        return (u4d0) Enum.valueOf(u4d0.class, str);
    }

    public static u4d0[] values() {
        return (u4d0[]) d.clone();
    }
}
