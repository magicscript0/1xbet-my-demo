package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class gdf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gdf0 f10352a;
    public static final gdf0 b;
    public static final /* synthetic */ gdf0[] c;

    static {
        gdf0 gdf0Var = new gdf0("DEPOSIT", 0);
        f10352a = gdf0Var;
        gdf0 gdf0Var2 = new gdf0("PAYOUT", 1);
        b = gdf0Var2;
        c = new gdf0[]{gdf0Var, gdf0Var2};
    }

    public static gdf0 valueOf(String str) {
        return (gdf0) Enum.valueOf(gdf0.class, str);
    }

    public static gdf0[] values() {
        return (gdf0[]) c.clone();
    }
}
