package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class vq50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vq50 f35156a;
    public static final vq50 b;
    public static final vq50 c;
    public static final vq50 d;
    public static final vq50 e;
    public static final /* synthetic */ vq50[] f;
    public static final /* synthetic */ ybm g;

    static {
        vq50 vq50Var = new vq50("THEME", 0);
        f35156a = vq50Var;
        vq50 vq50Var2 = new vq50("INDIVIDUAL", 1);
        b = vq50Var2;
        vq50 vq50Var3 = new vq50("CUSTOM", 2);
        c = vq50Var3;
        vq50 vq50Var4 = new vq50("STATIC", 3);
        d = vq50Var4;
        vq50 vq50Var5 = new vq50("AGGREGATOR", 4);
        e = vq50Var5;
        vq50[] vq50VarArr = {vq50Var, vq50Var2, vq50Var3, vq50Var4, vq50Var5};
        f = vq50VarArr;
        g = new ybm(vq50VarArr);
    }

    public static vq50 valueOf(String str) {
        return (vq50) Enum.valueOf(vq50.class, str);
    }

    public static vq50[] values() {
        return (vq50[]) f.clone();
    }
}
