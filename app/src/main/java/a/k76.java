package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class k76 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k76 f16528a;
    public static final k76 b;
    public static final /* synthetic */ k76[] c;

    static {
        k76 k76Var = new k76("Dota", 0);
        f16528a = k76Var;
        k76 k76Var2 = new k76("LeagueOfLegends", 1);
        b = k76Var2;
        c = new k76[]{k76Var, k76Var2};
    }

    public static k76 valueOf(String str) {
        return (k76) Enum.valueOf(k76.class, str);
    }

    public static k76[] values() {
        return (k76[]) c.clone();
    }
}
