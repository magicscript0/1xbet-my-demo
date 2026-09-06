package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class fma0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fma0 f9115a;
    public static final fma0 b;
    public static final /* synthetic */ fma0[] c;

    static {
        fma0 fma0Var = new fma0("MAP", 0);
        f9115a = fma0Var;
        fma0 fma0Var2 = new fma0("OPERATOR", 1);
        b = fma0Var2;
        c = new fma0[]{fma0Var, fma0Var2};
    }

    public static fma0 valueOf(String str) {
        return (fma0) Enum.valueOf(fma0.class, str);
    }

    public static fma0[] values() {
        return (fma0[]) c.clone();
    }
}
