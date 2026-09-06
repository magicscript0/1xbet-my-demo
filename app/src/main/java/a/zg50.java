package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class zg50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zg50 f41203a;
    public static final zg50 b;
    public static final zg50 c;
    public static final /* synthetic */ zg50[] d;

    static {
        zg50 zg50Var = new zg50("ON", 0);
        f41203a = zg50Var;
        zg50 zg50Var2 = new zg50("OFF", 1);
        b = zg50Var2;
        zg50 zg50Var3 = new zg50("INTERMEDIATE", 2);
        c = zg50Var3;
        d = new zg50[]{zg50Var, zg50Var2, zg50Var3};
    }

    public static zg50 valueOf(String str) {
        return (zg50) Enum.valueOf(zg50.class, str);
    }

    public static zg50[] values() {
        return (zg50[]) d.clone();
    }
}
