package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class k8i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k8i0 f16594a;
    public static final k8i0 b;
    public static final k8i0 c;
    public static final k8i0 d;
    public static final /* synthetic */ k8i0[] e;

    static {
        k8i0 k8i0Var = new k8i0("EMPTY", 0);
        f16594a = k8i0Var;
        k8i0 k8i0Var2 = new k8i0("TRANSPARENT_STYLE_CODE", 1);
        b = k8i0Var2;
        k8i0 k8i0Var3 = new k8i0("CUSTOM_STYLE_CODE", 2);
        c = k8i0Var3;
        k8i0 k8i0Var4 = new k8i0("DEFAULT_STYLE_CODE", 3);
        d = k8i0Var4;
        e = new k8i0[]{k8i0Var, k8i0Var2, k8i0Var3, k8i0Var4};
    }

    public static k8i0 valueOf(String str) {
        return (k8i0) Enum.valueOf(k8i0.class, str);
    }

    public static k8i0[] values() {
        return (k8i0[]) e.clone();
    }
}
