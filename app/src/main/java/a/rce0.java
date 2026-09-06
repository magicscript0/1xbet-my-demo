package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class rce0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rce0 f28090a;
    public static final rce0 b;
    public static final rce0 c;
    public static final rce0 d;
    public static final rce0 e;
    public static final rce0 f;
    public static final /* synthetic */ rce0[] g;

    static {
        rce0 rce0Var = new rce0("LEVEL_PHONE", 0);
        f28090a = rce0Var;
        rce0 rce0Var2 = new rce0("LEVEL_PASSWORD", 1);
        b = rce0Var2;
        rce0 rce0Var3 = new rce0("LEVEL_QUESTION", 2);
        c = rce0Var3;
        rce0 rce0Var4 = new rce0("LEVEL_TWO_FACTOR", 3);
        d = rce0Var4;
        rce0 rce0Var5 = new rce0("LEVEL_PERSONAL_DATA", 4);
        e = rce0Var5;
        rce0 rce0Var6 = new rce0("LEVEL_EMAIL_LOGIN", 5);
        f = rce0Var6;
        g = new rce0[]{rce0Var, rce0Var2, rce0Var3, rce0Var4, rce0Var5, rce0Var6};
    }

    public static rce0 valueOf(String str) {
        return (rce0) Enum.valueOf(rce0.class, str);
    }

    public static rce0[] values() {
        return (rce0[]) g.clone();
    }
}
