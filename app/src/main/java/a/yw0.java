package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class yw0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yw0 f40321a;
    public static final yw0 b;
    public static final yw0 c;
    public static final yw0 d;
    public static final yw0 e;
    public static final /* synthetic */ yw0[] f;

    static {
        yw0 yw0Var = new yw0("CHOOSE_BALANCE", 0);
        f40321a = yw0Var;
        yw0 yw0Var2 = new yw0("CHANGE_BALANCE", 1);
        b = yw0Var2;
        yw0 yw0Var3 = new yw0("GAME_MODE", 2);
        c = yw0Var3;
        yw0 yw0Var4 = new yw0("TRANSFER_MONEY", 3);
        d = yw0Var4;
        yw0 yw0Var5 = new yw0("PLAY_FOR_REAL", 4);
        e = yw0Var5;
        f = new yw0[]{yw0Var, yw0Var2, yw0Var3, yw0Var4, yw0Var5};
    }

    public static yw0 valueOf(String str) {
        return (yw0) Enum.valueOf(yw0.class, str);
    }

    public static yw0[] values() {
        return (yw0[]) f.clone();
    }
}
