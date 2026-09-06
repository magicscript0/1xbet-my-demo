package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class szp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final szp0 f30711a;
    public static final szp0 b;
    public static final /* synthetic */ szp0[] c;

    /* JADX INFO: Fake field, exist only in values array */
    szp0 EF0;

    static {
        szp0 szp0Var = new szp0("STRICT", 0);
        szp0 szp0Var2 = new szp0("LOG", 1);
        f30711a = szp0Var2;
        szp0 szp0Var3 = new szp0("QUIET", 2);
        b = szp0Var3;
        c = new szp0[]{szp0Var, szp0Var2, szp0Var3};
    }

    public static szp0 valueOf(String str) {
        return (szp0) Enum.valueOf(szp0.class, str);
    }

    public static szp0[] values() {
        return (szp0[]) c.clone();
    }
}
