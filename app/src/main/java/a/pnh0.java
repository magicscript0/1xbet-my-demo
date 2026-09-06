package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class pnh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pnh0 f25350a;
    public static final pnh0 b;
    public static final pnh0 c;
    public static final pnh0 d;
    public static final /* synthetic */ pnh0[] e;

    static {
        pnh0 pnh0Var = new pnh0("CLASSIC", 0);
        f25350a = pnh0Var;
        pnh0 pnh0Var2 = new pnh0("ADVANCED", 1);
        b = pnh0Var2;
        pnh0 pnh0Var3 = new pnh0("DASHBOARD", 2);
        c = pnh0Var3;
        pnh0 pnh0Var4 = new pnh0("LITE", 3);
        d = pnh0Var4;
        e = new pnh0[]{pnh0Var, pnh0Var2, pnh0Var3, pnh0Var4};
    }

    public static pnh0 valueOf(String str) {
        return (pnh0) Enum.valueOf(pnh0.class, str);
    }

    public static pnh0[] values() {
        return (pnh0[]) e.clone();
    }
}
