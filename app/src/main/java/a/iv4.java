package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class iv4 implements xsu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iv4 f14347a;
    public static final iv4 b;
    public static final iv4 c;
    public static final /* synthetic */ iv4[] d;
    public static final /* synthetic */ ybm e;

    static {
        iv4 iv4Var = new iv4("WAITING", 0);
        f14347a = iv4Var;
        iv4 iv4Var2 = new iv4("ACTIVATED", 1);
        b = iv4Var2;
        iv4 iv4Var3 = new iv4("CANCELED", 2);
        c = iv4Var3;
        iv4[] iv4VarArr = {iv4Var, iv4Var2, iv4Var3};
        d = iv4VarArr;
        e = new ybm(iv4VarArr);
    }

    public static iv4 valueOf(String str) {
        return (iv4) Enum.valueOf(iv4.class, str);
    }

    public static iv4[] values() {
        return (iv4[]) d.clone();
    }
}
