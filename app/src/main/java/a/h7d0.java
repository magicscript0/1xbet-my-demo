package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class h7d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h7d0 f11691a;
    public static final h7d0 b;
    public static final h7d0 c;
    public static final h7d0 d;
    public static final h7d0 e;
    public static final h7d0 f;
    public static final /* synthetic */ h7d0[] g;

    static {
        h7d0 h7d0Var = new h7d0("ATTACK", 0);
        f11691a = h7d0Var;
        h7d0 h7d0Var2 = new h7d0("KILL", 1);
        b = h7d0Var2;
        h7d0 h7d0Var3 = new h7d0("GOAL", 2);
        c = h7d0Var3;
        h7d0 h7d0Var4 = new h7d0("DEFEND", 3);
        d = h7d0Var4;
        h7d0 h7d0Var5 = new h7d0("TIME", 4);
        e = h7d0Var5;
        h7d0 h7d0Var6 = new h7d0("SWAP", 5);
        f = h7d0Var6;
        g = new h7d0[]{h7d0Var, h7d0Var2, h7d0Var3, h7d0Var4, h7d0Var5, h7d0Var6};
    }

    public static h7d0 valueOf(String str) {
        return (h7d0) Enum.valueOf(h7d0.class, str);
    }

    public static h7d0[] values() {
        return (h7d0[]) g.clone();
    }
}
