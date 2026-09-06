package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class zah0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zah0 f40969a;
    public static final zah0 b;
    public static final /* synthetic */ zah0[] c;

    static {
        zah0 zah0Var = new zah0("WIN", 0);
        f40969a = zah0Var;
        zah0 zah0Var2 = new zah0("LOSE", 1);
        b = zah0Var2;
        c = new zah0[]{zah0Var, zah0Var2};
    }

    public static zah0 valueOf(String str) {
        return (zah0) Enum.valueOf(zah0.class, str);
    }

    public static zah0[] values() {
        return (zah0[]) c.clone();
    }
}
