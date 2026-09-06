package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class fkj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fkj0 f9032a;
    public static final fkj0 b;
    public static final /* synthetic */ fkj0[] c;

    static {
        fkj0 fkj0Var = new fkj0("FEATURE_COMBINATION_TABLE", 0);
        f9032a = fkj0Var;
        fkj0 fkj0Var2 = new fkj0("CAPTURE_SESSION_TABLES", 1);
        b = fkj0Var2;
        c = new fkj0[]{fkj0Var, fkj0Var2};
    }

    public static fkj0 valueOf(String str) {
        return (fkj0) Enum.valueOf(fkj0.class, str);
    }

    public static fkj0[] values() {
        return (fkj0[]) c.clone();
    }
}
