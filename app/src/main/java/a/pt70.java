package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class pt70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pt70 f25618a;
    public static final pt70 b;
    public static final pt70 c;
    public static final pt70 d;
    public static final pt70 e;
    public static final /* synthetic */ pt70[] f;

    static {
        pt70 pt70Var = new pt70("LOADING", 0);
        f25618a = pt70Var;
        pt70 pt70Var2 = new pt70("ERROR", 1);
        b = pt70Var2;
        pt70 pt70Var3 = new pt70("EMPTY", 2);
        c = pt70Var3;
        pt70 pt70Var4 = new pt70("CONTENT", 3);
        d = pt70Var4;
        pt70 pt70Var5 = new pt70("COUNTRY_BLOCKING", 4);
        e = pt70Var5;
        f = new pt70[]{pt70Var, pt70Var2, pt70Var3, pt70Var4, pt70Var5};
    }

    public static pt70 valueOf(String str) {
        return (pt70) Enum.valueOf(pt70.class, str);
    }

    public static pt70[] values() {
        return (pt70[]) f.clone();
    }
}
