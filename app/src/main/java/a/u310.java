package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class u310 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u310 f32482a;
    public static final u310 b;
    public static final u310 c;
    public static final u310 d;
    public static final /* synthetic */ u310[] e;

    static {
        u310 u310Var = new u310("NONE", 0);
        f32482a = u310Var;
        u310 u310Var2 = new u310("START", 1);
        b = u310Var2;
        u310 u310Var3 = new u310("END", 2);
        c = u310Var3;
        u310 u310Var4 = new u310("BOTH", 3);
        d = u310Var4;
        e = new u310[]{u310Var, u310Var2, u310Var3, u310Var4};
    }

    public static u310 valueOf(String str) {
        return (u310) Enum.valueOf(u310.class, str);
    }

    public static u310[] values() {
        return (u310[]) e.clone();
    }
}
