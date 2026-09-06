package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class bph0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bph0 f2772a;
    public static final bph0 b;
    public static final bph0 c;
    public static final bph0 d;
    public static final bph0 e;
    public static final /* synthetic */ bph0[] f;

    static {
        bph0 bph0Var = new bph0("SINGLE", 0);
        f2772a = bph0Var;
        bph0 bph0Var2 = new bph0("ACCORDION_EXPANDED", 1);
        b = bph0Var2;
        bph0 bph0Var3 = new bph0("ACCORDION_COLLAPSED", 2);
        c = bph0Var3;
        bph0 bph0Var4 = new bph0("SUB_ITEM", 3);
        d = bph0Var4;
        bph0 bph0Var5 = new bph0("SUB_ITEM_BOTTOM", 4);
        e = bph0Var5;
        f = new bph0[]{bph0Var, bph0Var2, bph0Var3, bph0Var4, bph0Var5};
    }

    public static bph0 valueOf(String str) {
        return (bph0) Enum.valueOf(bph0.class, str);
    }

    public static bph0[] values() {
        return (bph0[]) f.clone();
    }
}
