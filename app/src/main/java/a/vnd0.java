package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class vnd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vnd0 f35029a;
    public static final vnd0 b;
    public static final vnd0 c;
    public static final /* synthetic */ vnd0[] d;

    static {
        vnd0 vnd0Var = new vnd0("NETWORK_UNMETERED", 0);
        f35029a = vnd0Var;
        vnd0 vnd0Var2 = new vnd0("DEVICE_IDLE", 1);
        b = vnd0Var2;
        vnd0 vnd0Var3 = new vnd0("DEVICE_CHARGING", 2);
        c = vnd0Var3;
        d = new vnd0[]{vnd0Var, vnd0Var2, vnd0Var3};
    }

    public static vnd0 valueOf(String str) {
        return (vnd0) Enum.valueOf(vnd0.class, str);
    }

    public static vnd0[] values() {
        return (vnd0[]) d.clone();
    }
}
