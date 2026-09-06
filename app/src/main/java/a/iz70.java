package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class iz70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iz70 f14536a;
    public static final iz70 b;
    public static final iz70 c;
    public static final /* synthetic */ iz70[] d;

    static {
        iz70 iz70Var = new iz70("INIT", 0);
        f14536a = iz70Var;
        iz70 iz70Var2 = new iz70("REOPEN_FRAGMENT", 1);
        b = iz70Var2;
        iz70 iz70Var3 = new iz70("INTERNET_OK", 2);
        c = iz70Var3;
        d = new iz70[]{iz70Var, iz70Var2, iz70Var3};
    }

    public static iz70 valueOf(String str) {
        return (iz70) Enum.valueOf(iz70.class, str);
    }

    public static iz70[] values() {
        return (iz70[]) d.clone();
    }
}
