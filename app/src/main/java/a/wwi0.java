package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class wwi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wwi0 f37077a;
    public static final wwi0 b;
    public static final wwi0 c;
    public static final wwi0 d;
    public static final wwi0 e;
    public static final wwi0 f;
    public static final wwi0 g;
    public static final /* synthetic */ wwi0[] h;

    static {
        wwi0 wwi0Var = new wwi0("PrimaryCheck", 0);
        f37077a = wwi0Var;
        wwi0 wwi0Var2 = new wwi0("GreenCheck", 1);
        b = wwi0Var2;
        wwi0 wwi0Var3 = new wwi0("GreenPlus", 2);
        c = wwi0Var3;
        wwi0 wwi0Var4 = new wwi0("GreenArrowDown", 3);
        wwi0 wwi0Var5 = new wwi0("RedCross", 4);
        d = wwi0Var5;
        wwi0 wwi0Var6 = new wwi0("RedMinus", 5);
        e = wwi0Var6;
        wwi0 wwi0Var7 = new wwi0("SecondaryClock", 6);
        f = wwi0Var7;
        wwi0 wwi0Var8 = new wwi0("SecondaryBlock", 7);
        g = wwi0Var8;
        h = new wwi0[]{wwi0Var, wwi0Var2, wwi0Var3, wwi0Var4, wwi0Var5, wwi0Var6, wwi0Var7, wwi0Var8};
    }

    public static wwi0 valueOf(String str) {
        return (wwi0) Enum.valueOf(wwi0.class, str);
    }

    public static wwi0[] values() {
        return (wwi0[]) h.clone();
    }
}
