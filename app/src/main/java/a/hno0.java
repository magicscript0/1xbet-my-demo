package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class hno0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hno0 f12430a;
    public static final hno0 b;
    public static final hno0 c;
    public static final hno0 d;
    public static final hno0 e;
    public static final hno0 f;
    public static final hno0 g;
    public static final hno0 h;
    public static final hno0 i;
    public static final hno0 j;
    public static final /* synthetic */ hno0[] k;

    static {
        hno0 hno0Var = new hno0("DISTRIBUTION", 0);
        f12430a = hno0Var;
        hno0 hno0Var2 = new hno0("PLAYER_TURN", 1);
        b = hno0Var2;
        hno0 hno0Var3 = new hno0("DEALER_TURN", 2);
        c = hno0Var3;
        hno0 hno0Var4 = new hno0("PLAYER_ROUND_WIN", 3);
        d = hno0Var4;
        hno0 hno0Var5 = new hno0("DEALER_ROUND_WIN", 4);
        e = hno0Var5;
        hno0 hno0Var6 = new hno0("DRAW_ROUND", 5);
        f = hno0Var6;
        hno0 hno0Var7 = new hno0("PLAYER_WIN", 6);
        g = hno0Var7;
        hno0 hno0Var8 = new hno0("DEALER_WIN", 7);
        h = hno0Var8;
        hno0 hno0Var9 = new hno0("DRAW_GAME", 8);
        i = hno0Var9;
        hno0 hno0Var10 = new hno0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 9);
        j = hno0Var10;
        k = new hno0[]{hno0Var, hno0Var2, hno0Var3, hno0Var4, hno0Var5, hno0Var6, hno0Var7, hno0Var8, hno0Var9, hno0Var10};
    }

    public static hno0 valueOf(String str) {
        return (hno0) Enum.valueOf(hno0.class, str);
    }

    public static hno0[] values() {
        return (hno0[]) k.clone();
    }
}
