package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class p19 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p19 f24337a;
    public static final p19 b;
    public static final p19 c;
    public static final p19 d;
    public static final p19 e;
    public static final /* synthetic */ p19[] f;

    static {
        p19 p19Var = new p19(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f24337a = p19Var;
        p19 p19Var2 = new p19("INACTIVE", 1);
        b = p19Var2;
        p19 p19Var3 = new p19("METERING", 2);
        c = p19Var3;
        p19 p19Var4 = new p19("CONVERGED", 3);
        d = p19Var4;
        p19 p19Var5 = new p19("LOCKED", 4);
        e = p19Var5;
        f = new p19[]{p19Var, p19Var2, p19Var3, p19Var4, p19Var5};
    }

    public static p19 valueOf(String str) {
        return (p19) Enum.valueOf(p19.class, str);
    }

    public static p19[] values() {
        return (p19[]) f.clone();
    }
}
