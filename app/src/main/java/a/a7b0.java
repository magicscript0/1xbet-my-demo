package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a7b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a7b0 f336a;
    public static final a7b0 b;
    public static final a7b0 c;
    public static final a7b0 d;
    public static final a7b0 e;
    public static final a7b0 f;
    public static final /* synthetic */ a7b0[] g;

    static {
        a7b0 a7b0Var = new a7b0("ShutDown", 0);
        f336a = a7b0Var;
        a7b0 a7b0Var2 = new a7b0("ShuttingDown", 1);
        b = a7b0Var2;
        a7b0 a7b0Var3 = new a7b0("Inactive", 2);
        c = a7b0Var3;
        a7b0 a7b0Var4 = new a7b0("InactivePendingWork", 3);
        d = a7b0Var4;
        a7b0 a7b0Var5 = new a7b0("Idle", 4);
        e = a7b0Var5;
        a7b0 a7b0Var6 = new a7b0("PendingWork", 5);
        f = a7b0Var6;
        g = new a7b0[]{a7b0Var, a7b0Var2, a7b0Var3, a7b0Var4, a7b0Var5, a7b0Var6};
    }

    public static a7b0 valueOf(String str) {
        return (a7b0) Enum.valueOf(a7b0.class, str);
    }

    public static a7b0[] values() {
        return (a7b0[]) g.clone();
    }
}
