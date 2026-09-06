package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class gw2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gw2 f11172a;
    public static final gw2 b;
    public static final /* synthetic */ gw2[] c;

    static {
        gw2 gw2Var = new gw2("EXPANDED", 0);
        f11172a = gw2Var;
        gw2 gw2Var2 = new gw2("COLLAPSED", 1);
        b = gw2Var2;
        c = new gw2[]{gw2Var, gw2Var2};
    }

    public static gw2 valueOf(String str) {
        return (gw2) Enum.valueOf(gw2.class, str);
    }

    public static gw2[] values() {
        return (gw2[]) c.clone();
    }
}
