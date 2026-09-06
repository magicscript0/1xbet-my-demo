package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class vs4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vs4 f35250a;
    public static final vs4 b;
    public static final /* synthetic */ vs4[] c;

    static {
        vs4 vs4Var = new vs4("LOGIN", 0);
        f35250a = vs4Var;
        vs4 vs4Var2 = new vs4("REGISTRATION", 1);
        b = vs4Var2;
        c = new vs4[]{vs4Var, vs4Var2};
    }

    public static vs4 valueOf(String str) {
        return (vs4) Enum.valueOf(vs4.class, str);
    }

    public static vs4[] values() {
        return (vs4[]) c.clone();
    }
}
