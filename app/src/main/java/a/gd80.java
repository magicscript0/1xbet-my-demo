package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class gd80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gd80 f10343a;
    public static final gd80 b;
    public static final gd80 c;
    public static final gd80 d;
    public static final gd80 e;
    public static final gd80 f;
    public static final gd80 g;
    public static final gd80 h;
    public static final gd80 i;
    public static final gd80 j;
    public static final /* synthetic */ gd80[] k;

    static {
        gd80 gd80Var = new gd80("LIVE", 0);
        f10343a = gd80Var;
        gd80 gd80Var2 = new gd80("LINE", 1);
        b = gd80Var2;
        gd80 gd80Var3 = new gd80("ESPORTS", 2);
        c = gd80Var3;
        gd80 gd80Var4 = new gd80("XGAMES", 3);
        d = gd80Var4;
        gd80 gd80Var5 = new gd80("AGGREGATOR", 4);
        e = gd80Var5;
        gd80 gd80Var6 = new gd80("VIRTUAL", 5);
        f = gd80Var6;
        gd80 gd80Var7 = new gd80("EXPRESS", 6);
        g = gd80Var7;
        gd80 gd80Var8 = new gd80("CHAMPSLIVE", 7);
        h = gd80Var8;
        gd80 gd80Var9 = new gd80("CHAMPSLINE", 8);
        i = gd80Var9;
        gd80 gd80Var10 = new gd80(GrsBaseInfo.CountryCodeSource.UNKNOWN, 9);
        j = gd80Var10;
        k = new gd80[]{gd80Var, gd80Var2, gd80Var3, gd80Var4, gd80Var5, gd80Var6, gd80Var7, gd80Var8, gd80Var9, gd80Var10};
    }

    public static gd80 valueOf(String str) {
        return (gd80) Enum.valueOf(gd80.class, str);
    }

    public static gd80[] values() {
        return (gd80[]) k.clone();
    }
}
