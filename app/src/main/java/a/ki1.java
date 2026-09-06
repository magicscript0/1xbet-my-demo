package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ki1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ki1 f17020a;
    public static final ki1 b;
    public static final ki1 c;
    public static final ki1 d;
    public static final ki1 e;
    public static final /* synthetic */ ki1[] f;

    static {
        ki1 ki1Var = new ki1("CELLS", 0);
        f17020a = ki1Var;
        ki1 ki1Var2 = new ki1("SQUARE", 1);
        b = ki1Var2;
        ki1 ki1Var3 = new ki1("CIRCLE", 2);
        c = ki1Var3;
        ki1 ki1Var4 = new ki1("RECTANGLE_HORIZONTAL", 3);
        d = ki1Var4;
        ki1 ki1Var5 = new ki1("RECTANGLE_VERTICAL", 4);
        e = ki1Var5;
        f = new ki1[]{ki1Var, ki1Var2, ki1Var3, ki1Var4, ki1Var5};
    }

    public static ki1 valueOf(String str) {
        return (ki1) Enum.valueOf(ki1.class, str);
    }

    public static ki1[] values() {
        return (ki1[]) f.clone();
    }
}
