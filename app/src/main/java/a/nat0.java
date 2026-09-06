package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class nat0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nat0 f21554a;
    public static final nat0 b;
    public static final nat0 c;
    public static final /* synthetic */ nat0[] d;

    static {
        nat0 nat0Var = new nat0("NIST_P256", 0);
        f21554a = nat0Var;
        nat0 nat0Var2 = new nat0("NIST_P384", 1);
        b = nat0Var2;
        nat0 nat0Var3 = new nat0("NIST_P521", 2);
        c = nat0Var3;
        d = new nat0[]{nat0Var, nat0Var2, nat0Var3};
    }

    public static nat0[] values() {
        return (nat0[]) d.clone();
    }
}
