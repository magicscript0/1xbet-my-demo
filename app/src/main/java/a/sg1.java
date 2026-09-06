package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class sg1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sg1 f29848a;
    public static final sg1 b;
    public static final sg1 c;
    public static final sg1 d;
    public static final /* synthetic */ sg1[] e;

    static {
        sg1 sg1Var = new sg1("CELL_STYLE", 0);
        f29848a = sg1Var;
        sg1 sg1Var2 = new sg1("BUTTON_STYLE", 1);
        b = sg1Var2;
        sg1 sg1Var3 = new sg1("SMALL_BANNER_STYLE", 2);
        c = sg1Var3;
        sg1 sg1Var4 = new sg1("LARGE_BANNER_STYLE", 3);
        d = sg1Var4;
        e = new sg1[]{sg1Var, sg1Var2, sg1Var3, sg1Var4};
    }

    public static sg1 valueOf(String str) {
        return (sg1) Enum.valueOf(sg1.class, str);
    }

    public static sg1[] values() {
        return (sg1[]) e.clone();
    }
}
