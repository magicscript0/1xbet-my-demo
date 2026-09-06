package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class svg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final svg0 f30518a;
    public static final svg0 b;
    public static final svg0 c;
    public static final svg0 d;
    public static final svg0 e;
    public static final /* synthetic */ svg0[] f;

    static {
        svg0 svg0Var = new svg0("CELLS", 0);
        f30518a = svg0Var;
        svg0 svg0Var2 = new svg0("SQUARE", 1);
        b = svg0Var2;
        svg0 svg0Var3 = new svg0("CIRCLE", 2);
        c = svg0Var3;
        svg0 svg0Var4 = new svg0("RECTANGLE_HORIZONTAL", 3);
        d = svg0Var4;
        svg0 svg0Var5 = new svg0("RECTANGLE_VERTICAL", 4);
        e = svg0Var5;
        f = new svg0[]{svg0Var, svg0Var2, svg0Var3, svg0Var4, svg0Var5};
    }

    public static svg0 valueOf(String str) {
        return (svg0) Enum.valueOf(svg0.class, str);
    }

    public static svg0[] values() {
        return (svg0[]) f.clone();
    }
}
