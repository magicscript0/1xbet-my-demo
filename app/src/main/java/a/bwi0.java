package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class bwi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dse0 f3091a;
    public static final bwi0 b;
    public static final bwi0 c;
    public static final bwi0 d;
    public static final bwi0 e;
    public static final bwi0 f;
    public static final /* synthetic */ bwi0[] g;

    static {
        bwi0 bwi0Var = new bwi0("UNDEFINED", 0);
        b = bwi0Var;
        bwi0 bwi0Var2 = new bwi0("ACTIVE", 1);
        c = bwi0Var2;
        bwi0 bwi0Var3 = new bwi0("WIN", 2);
        d = bwi0Var3;
        bwi0 bwi0Var4 = new bwi0("LOSE", 3);
        e = bwi0Var4;
        bwi0 bwi0Var5 = new bwi0("DRAW", 4);
        f = bwi0Var5;
        g = new bwi0[]{bwi0Var, bwi0Var2, bwi0Var3, bwi0Var4, bwi0Var5};
        f3091a = new dse0(15);
    }

    public static bwi0 valueOf(String str) {
        return (bwi0) Enum.valueOf(bwi0.class, str);
    }

    public static bwi0[] values() {
        return (bwi0[]) g.clone();
    }
}
