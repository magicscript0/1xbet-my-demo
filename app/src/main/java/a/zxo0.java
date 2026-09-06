package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class zxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zxo0 f41988a;
    public static final zxo0 b;
    public static final /* synthetic */ zxo0[] c;

    static {
        zxo0 zxo0Var = new zxo0("DEFAULT", 0);
        f41988a = zxo0Var;
        zxo0 zxo0Var2 = new zxo0("ZEBRA", 1);
        b = zxo0Var2;
        c = new zxo0[]{zxo0Var, zxo0Var2, new zxo0("MULTI_COLOR", 2)};
    }

    public static zxo0 valueOf(String str) {
        return (zxo0) Enum.valueOf(zxo0.class, str);
    }

    public static zxo0[] values() {
        return (zxo0[]) c.clone();
    }
}
