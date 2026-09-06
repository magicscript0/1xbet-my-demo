package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class gwr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gwr0 f11204a;
    public static final gwr0 b;
    public static final /* synthetic */ gwr0[] c;

    static {
        gwr0 gwr0Var = new gwr0("ZONE_3D", 0);
        f11204a = gwr0Var;
        gwr0 gwr0Var2 = new gwr0("ZONE_2D", 1);
        b = gwr0Var2;
        c = new gwr0[]{gwr0Var, gwr0Var2};
    }

    public static gwr0 valueOf(String str) {
        return (gwr0) Enum.valueOf(gwr0.class, str);
    }

    public static gwr0[] values() {
        return (gwr0[]) c.clone();
    }
}
