package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class dde0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dde0 f5481a;
    public static final dde0 b;
    public static final dde0 c;
    public static final dde0 d;
    public static final dde0 e;
    public static final dde0 f;
    public static final /* synthetic */ dde0[] g;

    static {
        dde0 dde0Var = new dde0("PHONE_NUMBER", 0);
        f5481a = dde0Var;
        dde0 dde0Var2 = new dde0("CHANGE_PASSWORD", 1);
        b = dde0Var2;
        dde0 dde0Var3 = new dde0("SECRET_QUESTION", 2);
        c = dde0Var3;
        dde0 dde0Var4 = new dde0("TWO_FACTOR", 3);
        d = dde0Var4;
        dde0 dde0Var5 = new dde0("PERSONAL_DATA", 4);
        e = dde0Var5;
        dde0 dde0Var6 = new dde0("EMAIL_LOGIN", 5);
        f = dde0Var6;
        g = new dde0[]{dde0Var, dde0Var2, dde0Var3, dde0Var4, dde0Var5, dde0Var6};
    }

    public static dde0 valueOf(String str) {
        return (dde0) Enum.valueOf(dde0.class, str);
    }

    public static dde0[] values() {
        return (dde0[]) g.clone();
    }
}
