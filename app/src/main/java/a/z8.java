package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class z8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z8 f40848a;
    public static final z8 b;
    public static final z8 c;
    public static final z8 d;
    public static final z8 e;
    public static final /* synthetic */ z8[] f;

    static {
        z8 z8Var = new z8("SECURITY_SETTINGS", 0);
        f40848a = z8Var;
        z8 z8Var2 = new z8("BETTING_SETTINGS", 1);
        b = z8Var2;
        z8 z8Var3 = new z8("APP_SETTINGS", 2);
        c = z8Var3;
        z8 z8Var4 = new z8("ADDITIONAL_SETTINGS", 3);
        d = z8Var4;
        z8 z8Var5 = new z8("B2B", 4);
        z8 z8Var6 = new z8("ABOUT_APP", 5);
        e = z8Var6;
        f = new z8[]{z8Var, z8Var2, z8Var3, z8Var4, z8Var5, z8Var6};
    }

    public static z8 valueOf(String str) {
        return (z8) Enum.valueOf(z8.class, str);
    }

    public static z8[] values() {
        return (z8[]) f.clone();
    }
}
