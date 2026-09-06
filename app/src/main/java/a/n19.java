package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class n19 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n19 f21112a;
    public static final n19 b;
    public static final n19 c;
    public static final n19 d;
    public static final n19 e;
    public static final n19 f;
    public static final /* synthetic */ n19[] g;

    static {
        n19 n19Var = new n19(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f21112a = n19Var;
        n19 n19Var2 = new n19("INACTIVE", 1);
        b = n19Var2;
        n19 n19Var3 = new n19("SEARCHING", 2);
        c = n19Var3;
        n19 n19Var4 = new n19("FLASH_REQUIRED", 3);
        d = n19Var4;
        n19 n19Var5 = new n19("CONVERGED", 4);
        e = n19Var5;
        n19 n19Var6 = new n19("LOCKED", 5);
        f = n19Var6;
        g = new n19[]{n19Var, n19Var2, n19Var3, n19Var4, n19Var5, n19Var6};
    }

    public static n19 valueOf(String str) {
        return (n19) Enum.valueOf(n19.class, str);
    }

    public static n19[] values() {
        return (n19[]) g.clone();
    }
}
