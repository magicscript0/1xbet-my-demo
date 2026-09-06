package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class zto0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zto0 f41810a;
    public static final zto0 b;
    public static final /* synthetic */ zto0[] c;

    static {
        zto0 zto0Var = new zto0("SUPERTYPE", 0);
        f41810a = zto0Var;
        zto0 zto0Var2 = new zto0("COMMON", 1);
        b = zto0Var2;
        c = new zto0[]{zto0Var, zto0Var2};
    }

    public static zto0 valueOf(String str) {
        return (zto0) Enum.valueOf(zto0.class, str);
    }

    public static zto0[] values() {
        return (zto0[]) c.clone();
    }
}
