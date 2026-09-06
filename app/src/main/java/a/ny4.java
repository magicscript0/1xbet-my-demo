package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ny4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ny4 f22573a;
    public static final ny4 b;
    public static final /* synthetic */ ny4[] c;

    static {
        ny4 ny4Var = new ny4("REDUCE_BOTH_COEF_FONT_SIZE", 0);
        f22573a = ny4Var;
        ny4 ny4Var2 = new ny4("HIDE_OLD_COEF_FIRST_THEN_REDUCE_FONT_SIZE", 1);
        b = ny4Var2;
        c = new ny4[]{ny4Var, ny4Var2};
    }

    public static ny4 valueOf(String str) {
        return (ny4) Enum.valueOf(ny4.class, str);
    }

    public static ny4[] values() {
        return (ny4[]) c.clone();
    }
}
