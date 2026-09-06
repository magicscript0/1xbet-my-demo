package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class brn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final brn0 f2873a;
    public static final brn0 b;
    public static final /* synthetic */ brn0[] c;

    static {
        brn0 brn0Var = new brn0("USER", 0);
        f2873a = brn0Var;
        brn0 brn0Var2 = new brn0("TOP", 1);
        b = brn0Var2;
        c = new brn0[]{brn0Var, brn0Var2};
    }

    public static brn0 valueOf(String str) {
        return (brn0) Enum.valueOf(brn0.class, str);
    }

    public static brn0[] values() {
        return (brn0[]) c.clone();
    }
}
