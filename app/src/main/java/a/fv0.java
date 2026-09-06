package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class fv0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l4g0 f9510a;
    public static final fv0 b;
    public static final fv0 c;
    public static final fv0 d;
    public static final fv0 e;
    public static final fv0 f;
    public static final /* synthetic */ fv0[] g;

    static {
        fv0 fv0Var = new fv0("BACKGROUND_L", 0);
        b = fv0Var;
        fv0 fv0Var2 = new fv0("BACKGROUND_S", 1);
        c = fv0Var2;
        fv0 fv0Var3 = new fv0("GRADIENT", 2);
        d = fv0Var3;
        fv0 fv0Var4 = new fv0("TRANSPARENCY", 3);
        e = fv0Var4;
        fv0 fv0Var5 = new fv0("HORIZONTAL_BACKGROUND", 4);
        f = fv0Var5;
        g = new fv0[]{fv0Var, fv0Var2, fv0Var3, fv0Var4, fv0Var5};
        f9510a = new l4g0();
    }

    public static fv0 valueOf(String str) {
        return (fv0) Enum.valueOf(fv0.class, str);
    }

    public static fv0[] values() {
        return (fv0[]) g.clone();
    }
}
