package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class xgi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xgi0 f37992a;
    public static final xgi0 b;
    public static final xgi0 c;
    public static final xgi0 d;
    public static final xgi0 e;
    public static final xgi0 f;
    public static final xgi0 g;
    public static final xgi0 h;
    public static final xgi0 i;
    public static final xgi0 j;
    public static final /* synthetic */ xgi0[] k;

    static {
        xgi0 xgi0Var = new xgi0("DELETE", 0);
        f37992a = xgi0Var;
        xgi0 xgi0Var2 = new xgi0("OPEN_GAMES_BY_BONUS", 1);
        b = xgi0Var2;
        xgi0 xgi0Var3 = new xgi0("OPEN_GAMES_BY_PRODUCT", 2);
        xgi0 xgi0Var4 = new xgi0("OPEN_PRODUCTS_BY_BONUS", 3);
        c = xgi0Var4;
        xgi0 xgi0Var5 = new xgi0("BONUS_ACTIVATE", 4);
        d = xgi0Var5;
        xgi0 xgi0Var6 = new xgi0("ALL_GAMES_SLOTS", 5);
        e = xgi0Var6;
        xgi0 xgi0Var7 = new xgi0("BONUS_RESUME", 6);
        f = xgi0Var7;
        xgi0 xgi0Var8 = new xgi0("BONUS_PAUSE", 7);
        g = xgi0Var8;
        xgi0 xgi0Var9 = new xgi0("PLAY_GAME", 8);
        h = xgi0Var9;
        xgi0 xgi0Var10 = new xgi0("REFILL_ACCOUNT", 9);
        i = xgi0Var10;
        xgi0 xgi0Var11 = new xgi0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 10);
        j = xgi0Var11;
        k = new xgi0[]{xgi0Var, xgi0Var2, xgi0Var3, xgi0Var4, xgi0Var5, xgi0Var6, xgi0Var7, xgi0Var8, xgi0Var9, xgi0Var10, xgi0Var11};
    }

    public static xgi0 valueOf(String str) {
        return (xgi0) Enum.valueOf(xgi0.class, str);
    }

    public static xgi0[] values() {
        return (xgi0[]) k.clone();
    }
}
