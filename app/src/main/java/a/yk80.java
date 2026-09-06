package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class yk80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yk80 f39800a;
    public static final yk80 b;
    public static final yk80 c;
    public static final yk80 d;
    public static final yk80 e;
    public static final yk80 f;
    public static final yk80 g;
    public static final yk80 h;
    public static final yk80 i;
    public static final yk80 j;
    public static final /* synthetic */ yk80[] k;

    static {
        yk80 yk80Var = new yk80("none", 0);
        f39800a = yk80Var;
        yk80 yk80Var2 = new yk80("xMinYMin", 1);
        b = yk80Var2;
        yk80 yk80Var3 = new yk80("xMidYMin", 2);
        c = yk80Var3;
        yk80 yk80Var4 = new yk80("xMaxYMin", 3);
        d = yk80Var4;
        yk80 yk80Var5 = new yk80("xMinYMid", 4);
        e = yk80Var5;
        yk80 yk80Var6 = new yk80("xMidYMid", 5);
        f = yk80Var6;
        yk80 yk80Var7 = new yk80("xMaxYMid", 6);
        g = yk80Var7;
        yk80 yk80Var8 = new yk80("xMinYMax", 7);
        h = yk80Var8;
        yk80 yk80Var9 = new yk80("xMidYMax", 8);
        i = yk80Var9;
        yk80 yk80Var10 = new yk80("xMaxYMax", 9);
        j = yk80Var10;
        k = new yk80[]{yk80Var, yk80Var2, yk80Var3, yk80Var4, yk80Var5, yk80Var6, yk80Var7, yk80Var8, yk80Var9, yk80Var10};
    }

    public static yk80 valueOf(String str) {
        return (yk80) Enum.valueOf(yk80.class, str);
    }

    public static yk80[] values() {
        return (yk80[]) k.clone();
    }
}
