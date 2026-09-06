package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class rg1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rg1 f28245a;
    public static final rg1 b;
    public static final rg1 c;
    public static final rg1 d;
    public static final /* synthetic */ rg1[] e;

    static {
        rg1 rg1Var = new rg1("CELL_STYLE", 0);
        f28245a = rg1Var;
        rg1 rg1Var2 = new rg1("BUTTON_STYLE", 1);
        b = rg1Var2;
        rg1 rg1Var3 = new rg1("SMALL_BANNER_STYLE", 2);
        c = rg1Var3;
        rg1 rg1Var4 = new rg1("LARGE_BANNER_STYLE", 3);
        d = rg1Var4;
        e = new rg1[]{rg1Var, rg1Var2, rg1Var3, rg1Var4};
    }

    public static rg1 valueOf(String str) {
        return (rg1) Enum.valueOf(rg1.class, str);
    }

    public static rg1[] values() {
        return (rg1[]) e.clone();
    }
}
