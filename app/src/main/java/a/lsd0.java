package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class lsd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lsd0 f19074a;
    public static final lsd0 b;
    public static final lsd0 c;
    public static final lsd0 d;
    public static final lsd0 e;
    public static final lsd0 f;
    public static final lsd0 g;
    public static final lsd0 h;
    public static final /* synthetic */ lsd0[] i;

    static {
        lsd0 lsd0Var = new lsd0("TOP", 0);
        f19074a = lsd0Var;
        lsd0 lsd0Var2 = new lsd0("HORIZONTAL_MIDDLE", 1);
        b = lsd0Var2;
        lsd0 lsd0Var3 = new lsd0("BOTTOM", 2);
        c = lsd0Var3;
        lsd0 lsd0Var4 = new lsd0("LEFT", 3);
        d = lsd0Var4;
        lsd0 lsd0Var5 = new lsd0("VERTICAL_MIDDLE", 4);
        e = lsd0Var5;
        lsd0 lsd0Var6 = new lsd0("RIGHT", 5);
        f = lsd0Var6;
        lsd0 lsd0Var7 = new lsd0("PRIMARY_DIAGONAL", 6);
        g = lsd0Var7;
        lsd0 lsd0Var8 = new lsd0("SECONDARY_DIAGONAL", 7);
        h = lsd0Var8;
        i = new lsd0[]{lsd0Var, lsd0Var2, lsd0Var3, lsd0Var4, lsd0Var5, lsd0Var6, lsd0Var7, lsd0Var8};
    }

    public static lsd0 valueOf(String str) {
        return (lsd0) Enum.valueOf(lsd0.class, str);
    }

    public static lsd0[] values() {
        return (lsd0[]) i.clone();
    }
}
