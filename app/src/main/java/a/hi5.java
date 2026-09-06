package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class hi5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hi5 f12175a;
    public static final hi5 b;
    public static final hi5 c;
    public static final /* synthetic */ hi5[] d;

    static {
        hi5 hi5Var = new hi5("NOW", 0);
        f12175a = hi5Var;
        hi5 hi5Var2 = new hi5("FAST", 1);
        b = hi5Var2;
        hi5 hi5Var3 = new hi5("MEDIUM", 2);
        c = hi5Var3;
        d = new hi5[]{hi5Var, hi5Var2, hi5Var3};
    }

    public static hi5 valueOf(String str) {
        return (hi5) Enum.valueOf(hi5.class, str);
    }

    public static hi5[] values() {
        return (hi5[]) d.clone();
    }
}
