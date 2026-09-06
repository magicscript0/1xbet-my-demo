package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class o19 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o19 f22706a;
    public static final o19 b;
    public static final o19 c;
    public static final o19 d;
    public static final o19 e;
    public static final o19 f;
    public static final o19 g;
    public static final /* synthetic */ o19[] h;

    static {
        o19 o19Var = new o19(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f22706a = o19Var;
        o19 o19Var2 = new o19("INACTIVE", 1);
        b = o19Var2;
        o19 o19Var3 = new o19("SCANNING", 2);
        c = o19Var3;
        o19 o19Var4 = new o19("PASSIVE_FOCUSED", 3);
        d = o19Var4;
        o19 o19Var5 = new o19("PASSIVE_NOT_FOCUSED", 4);
        e = o19Var5;
        o19 o19Var6 = new o19("LOCKED_FOCUSED", 5);
        f = o19Var6;
        o19 o19Var7 = new o19("LOCKED_NOT_FOCUSED", 6);
        g = o19Var7;
        h = new o19[]{o19Var, o19Var2, o19Var3, o19Var4, o19Var5, o19Var6, o19Var7};
    }

    public static o19 valueOf(String str) {
        return (o19) Enum.valueOf(o19.class, str);
    }

    public static o19[] values() {
        return (o19[]) h.clone();
    }
}
