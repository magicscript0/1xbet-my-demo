package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ubf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ubf0 f32885a;
    public static final ubf0 b;
    public static final ubf0 c;
    public static final ubf0 d;
    public static final ubf0 e;
    public static final /* synthetic */ ubf0[] f;

    static {
        ubf0 ubf0Var = new ubf0("SECURITY_SETTINGS", 0);
        f32885a = ubf0Var;
        ubf0 ubf0Var2 = new ubf0("MAKE_BET_SETTINGS", 1);
        b = ubf0Var2;
        ubf0 ubf0Var3 = new ubf0("ONE_CLICK_SETTINGS", 2);
        c = ubf0Var3;
        ubf0 ubf0Var4 = new ubf0("MAILING_MANAGEMENT_SETTINGS", 3);
        d = ubf0Var4;
        ubf0 ubf0Var5 = new ubf0("SIGN_IN_HISTORY", 4);
        e = ubf0Var5;
        f = new ubf0[]{ubf0Var, ubf0Var2, ubf0Var3, ubf0Var4, ubf0Var5};
    }

    public static ubf0 valueOf(String str) {
        return (ubf0) Enum.valueOf(ubf0.class, str);
    }

    public static ubf0[] values() {
        return (ubf0[]) f.clone();
    }
}
