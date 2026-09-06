package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class pj3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pj3 f25153a;
    public static final pj3 b;
    public static final pj3 c;
    public static final pj3 d;
    public static final pj3 e;
    public static final /* synthetic */ pj3[] f;

    static {
        pj3 pj3Var = new pj3("LOADER_TOP_LOGO_CENTER", 0);
        f25153a = pj3Var;
        pj3 pj3Var2 = new pj3("LOADER_MIDDLE_LOGO_MIDDLE", 1);
        b = pj3Var2;
        pj3 pj3Var3 = new pj3("LOADER_MIDDLE_BOTTOM_LOGO_TOP", 2);
        c = pj3Var3;
        pj3 pj3Var4 = new pj3("LOADER_BOTTOM_LOGO_TOP", 3);
        d = pj3Var4;
        pj3 pj3Var5 = new pj3("LOADER_BOTTOM_LOGO_MIDDLE", 4);
        e = pj3Var5;
        f = new pj3[]{pj3Var, pj3Var2, pj3Var3, pj3Var4, pj3Var5};
    }

    public static pj3 valueOf(String str) {
        return (pj3) Enum.valueOf(pj3.class, str);
    }

    public static pj3[] values() {
        return (pj3[]) f.clone();
    }
}
