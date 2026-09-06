package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class o7d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o7d0 f22987a;
    public static final o7d0 b;
    public static final o7d0 c;
    public static final /* synthetic */ o7d0[] d;

    static {
        o7d0 o7d0Var = new o7d0("FIRST_ROUND", 0);
        f22987a = o7d0Var;
        o7d0 o7d0Var2 = new o7d0("SECOND_ROUND", 1);
        b = o7d0Var2;
        o7d0 o7d0Var3 = new o7d0("RESULT", 2);
        c = o7d0Var3;
        d = new o7d0[]{o7d0Var, o7d0Var2, o7d0Var3};
    }

    public static o7d0 valueOf(String str) {
        return (o7d0) Enum.valueOf(o7d0.class, str);
    }

    public static o7d0[] values() {
        return (o7d0[]) d.clone();
    }
}
