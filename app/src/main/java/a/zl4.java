package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class zl4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zl4 f41429a;
    public static final zl4 b;
    public static final /* synthetic */ zl4[] c;

    static {
        zl4 zl4Var = new zl4("LOGIN", 0);
        f41429a = zl4Var;
        zl4 zl4Var2 = new zl4("REGISTRATION", 1);
        b = zl4Var2;
        c = new zl4[]{zl4Var, zl4Var2};
    }

    public static zl4 valueOf(String str) {
        return (zl4) Enum.valueOf(zl4.class, str);
    }

    public static zl4[] values() {
        return (zl4[]) c.clone();
    }
}
