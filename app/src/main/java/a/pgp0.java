package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class pgp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pgp0 f25044a;
    public static final pgp0 b;
    public static final pgp0 c;
    public static final /* synthetic */ pgp0[] d;
    public static final /* synthetic */ ybm e;

    static {
        pgp0 pgp0Var = new pgp0("SESSION_CONFIG", 0);
        f25044a = pgp0Var;
        pgp0 pgp0Var2 = new pgp0("DEFAULT", 1);
        b = pgp0Var2;
        pgp0 pgp0Var3 = new pgp0("CAMERA2_CAMERA_CONTROL", 2);
        c = pgp0Var3;
        pgp0[] pgp0VarArr = {pgp0Var, pgp0Var2, pgp0Var3};
        d = pgp0VarArr;
        e = new ybm(pgp0VarArr);
    }

    public static pgp0 valueOf(String str) {
        return (pgp0) Enum.valueOf(pgp0.class, str);
    }

    public static pgp0[] values() {
        return (pgp0[]) d.clone();
    }
}
