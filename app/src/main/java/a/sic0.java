package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class sic0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sic0 f29947a;
    public static final sic0 b;
    public static final sic0 c;
    public static final /* synthetic */ sic0[] d;

    static {
        sic0 sic0Var = new sic0("NO_CHOICE", 0);
        f29947a = sic0Var;
        sic0 sic0Var2 = new sic0("RESOLVED", 1);
        b = sic0Var2;
        sic0 sic0Var3 = new sic0("NOT_RESOLVED", 2);
        c = sic0Var3;
        d = new sic0[]{sic0Var, sic0Var2, sic0Var3};
    }

    public static sic0 valueOf(String str) {
        return (sic0) Enum.valueOf(sic0.class, str);
    }

    public static sic0[] values() {
        return (sic0[]) d.clone();
    }
}
