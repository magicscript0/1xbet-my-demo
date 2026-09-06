package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xlm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xlm0 f38226a;
    public static final xlm0 b;
    public static final /* synthetic */ xlm0[] c;

    static {
        xlm0 xlm0Var = new xlm0("START", 0);
        f38226a = xlm0Var;
        xlm0 xlm0Var2 = new xlm0("CENTER", 1);
        b = xlm0Var2;
        c = new xlm0[]{xlm0Var, xlm0Var2};
    }

    public static xlm0 valueOf(String str) {
        return (xlm0) Enum.valueOf(xlm0.class, str);
    }

    public static xlm0[] values() {
        return (xlm0[]) c.clone();
    }
}
