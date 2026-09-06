package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class rg50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rg50 f28251a;
    public static final rg50 b;
    public static final rg50 c;
    public static final /* synthetic */ rg50[] d;

    static {
        rg50 rg50Var = new rg50("WIN_1", 0);
        f28251a = rg50Var;
        rg50 rg50Var2 = new rg50("DRAW", 1);
        b = rg50Var2;
        rg50 rg50Var3 = new rg50("WIN_2", 2);
        c = rg50Var3;
        d = new rg50[]{rg50Var, rg50Var2, rg50Var3};
    }

    public static rg50 valueOf(String str) {
        return (rg50) Enum.valueOf(rg50.class, str);
    }

    public static rg50[] values() {
        return (rg50[]) d.clone();
    }
}
