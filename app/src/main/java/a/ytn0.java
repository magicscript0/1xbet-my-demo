package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ytn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ytn0 f40221a;
    public static final ytn0 b;
    public static final ytn0 c;
    public static final ytn0 d;
    public static final ytn0 e;
    public static final ytn0 f;
    public static final /* synthetic */ ytn0[] g;

    static {
        ytn0 ytn0Var = new ytn0("SUP", 0);
        f40221a = ytn0Var;
        ytn0 ytn0Var2 = new ytn0("TOP", 1);
        b = ytn0Var2;
        ytn0 ytn0Var3 = new ytn0("MID", 2);
        c = ytn0Var3;
        ytn0 ytn0Var4 = new ytn0("JUN", 3);
        d = ytn0Var4;
        ytn0 ytn0Var5 = new ytn0("ADC", 4);
        e = ytn0Var5;
        ytn0 ytn0Var6 = new ytn0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 5);
        f = ytn0Var6;
        g = new ytn0[]{ytn0Var, ytn0Var2, ytn0Var3, ytn0Var4, ytn0Var5, ytn0Var6};
    }

    public static ytn0 valueOf(String str) {
        return (ytn0) Enum.valueOf(ytn0.class, str);
    }

    public static ytn0[] values() {
        return (ytn0[]) g.clone();
    }
}
