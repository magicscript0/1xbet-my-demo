package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fz4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fz4 f9682a;
    public static final fz4 b;
    public static final /* synthetic */ fz4[] c;

    static {
        fz4 fz4Var = new fz4("PRIMARY_ON_WHITE_BACKGROUND", 0);
        f9682a = fz4Var;
        fz4 fz4Var2 = new fz4("WHITE_ON_PRIMARY_BACKGROUND", 1);
        b = fz4Var2;
        c = new fz4[]{fz4Var, fz4Var2};
    }

    public static fz4 valueOf(String str) {
        return (fz4) Enum.valueOf(fz4.class, str);
    }

    public static fz4[] values() {
        return (fz4[]) c.clone();
    }
}
