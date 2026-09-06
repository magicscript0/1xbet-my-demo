package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class zx90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zx90 f41971a;
    public static final zx90 b;
    public static final /* synthetic */ zx90[] c;

    static {
        zx90 zx90Var = new zx90("SIMPLE", 0);
        f41971a = zx90Var;
        zx90 zx90Var2 = new zx90("WITH_BUTTON", 1);
        b = zx90Var2;
        c = new zx90[]{zx90Var, zx90Var2};
    }

    public static zx90 valueOf(String str) {
        return (zx90) Enum.valueOf(zx90.class, str);
    }

    public static zx90[] values() {
        return (zx90[]) c.clone();
    }
}
