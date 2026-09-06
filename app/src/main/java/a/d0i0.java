package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class d0i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0i0 f4876a;
    public static final d0i0 b;
    public static final d0i0 c;
    public static final d0i0 d;
    public static final d0i0 e;
    public static final /* synthetic */ d0i0[] f;

    static {
        d0i0 d0i0Var = new d0i0("RECTANGLE_S_WITH_HEADER", 0);
        f4876a = d0i0Var;
        d0i0 d0i0Var2 = new d0i0("CIRCLE_WITH_LABEL", 1);
        b = d0i0Var2;
        d0i0 d0i0Var3 = new d0i0("RECTANGLE_S", 2);
        c = d0i0Var3;
        d0i0 d0i0Var4 = new d0i0("RECTANGLE_M", 3);
        d = d0i0Var4;
        d0i0 d0i0Var5 = new d0i0("RECTANGLE_L", 4);
        e = d0i0Var5;
        f = new d0i0[]{d0i0Var, d0i0Var2, d0i0Var3, d0i0Var4, d0i0Var5};
    }

    public static d0i0 valueOf(String str) {
        return (d0i0) Enum.valueOf(d0i0.class, str);
    }

    public static d0i0[] values() {
        return (d0i0[]) f.clone();
    }
}
