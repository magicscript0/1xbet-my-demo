package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class be5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final be5 f2280a;
    public static final be5 b;
    public static final be5 c;
    public static final be5 d;
    public static final be5 e;
    public static final be5 f;
    public static final be5 g;
    public static final be5 h;
    public static final be5 i;
    public static final be5 j;
    public static final /* synthetic */ be5[] k;

    static {
        be5 be5Var = new be5("DISTRIBUTION", 0);
        f2280a = be5Var;
        be5 be5Var2 = new be5("PLAYER_TURN", 1);
        b = be5Var2;
        be5 be5Var3 = new be5("BANKER_TURN", 2);
        c = be5Var3;
        be5 be5Var4 = new be5("PLAYER_ROUND_WIN", 3);
        d = be5Var4;
        be5 be5Var5 = new be5("BANKER_ROUND_WIN", 4);
        e = be5Var5;
        be5 be5Var6 = new be5("DRAW_ROUND", 5);
        f = be5Var6;
        be5 be5Var7 = new be5("PLAYER_WIN", 6);
        g = be5Var7;
        be5 be5Var8 = new be5("BANKER_WIN", 7);
        h = be5Var8;
        be5 be5Var9 = new be5("DRAW_GAME", 8);
        i = be5Var9;
        be5 be5Var10 = new be5(GrsBaseInfo.CountryCodeSource.UNKNOWN, 9);
        j = be5Var10;
        k = new be5[]{be5Var, be5Var2, be5Var3, be5Var4, be5Var5, be5Var6, be5Var7, be5Var8, be5Var9, be5Var10};
    }

    public static be5 valueOf(String str) {
        return (be5) Enum.valueOf(be5.class, str);
    }

    public static be5[] values() {
        return (be5[]) k.clone();
    }
}
