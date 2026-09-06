package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class u120 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u120 f32388a;
    public static final u120 b;
    public static final u120 c;
    public static final u120 d;
    public static final u120 e;
    public static final /* synthetic */ u120[] f;

    static {
        u120 u120Var = new u120("ALREADY_MOVED", 0);
        f32388a = u120Var;
        u120 u120Var2 = new u120("CAN_MOVE", 1);
        b = u120Var2;
        u120 u120Var3 = new u120("MULTI_BET_ERROR", 2);
        c = u120Var3;
        u120 u120Var4 = new u120("CONDITION_BET_ERROR", 3);
        d = u120Var4;
        u120 u120Var5 = new u120("DEFAULT", 4);
        e = u120Var5;
        f = new u120[]{u120Var, u120Var2, u120Var3, u120Var4, u120Var5};
    }

    public static u120 valueOf(String str) {
        return (u120) Enum.valueOf(u120.class, str);
    }

    public static u120[] values() {
        return (u120[]) f.clone();
    }
}
