package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class cso0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cso0 f4538a;
    public static final cso0 b;
    public static final cso0 c;
    public static final cso0 d;
    public static final cso0 e;
    public static final /* synthetic */ cso0[] f;

    static {
        cso0 cso0Var = new cso0("SINGLE_GAME", 0);
        f4538a = cso0Var;
        cso0 cso0Var2 = new cso0("MULTI_GAME", 1);
        b = cso0Var2;
        cso0 cso0Var3 = new cso0("MULTI_PLAYER_GAME", 2);
        c = cso0Var3;
        cso0 cso0Var4 = new cso0("CRICKET_GAME", 3);
        d = cso0Var4;
        cso0 cso0Var5 = new cso0("TENNIS_GAME", 4);
        e = cso0Var5;
        f = new cso0[]{cso0Var, cso0Var2, cso0Var3, cso0Var4, cso0Var5};
    }

    public static cso0 valueOf(String str) {
        return (cso0) Enum.valueOf(cso0.class, str);
    }

    public static cso0[] values() {
        return (cso0[]) f.clone();
    }
}
