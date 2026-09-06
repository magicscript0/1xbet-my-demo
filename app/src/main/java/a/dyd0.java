package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class dyd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dyd0 f6420a;
    public static final dyd0 b;
    public static final dyd0 c;
    public static final dyd0 d;
    public static final dyd0 e;
    public static final dyd0 f;
    public static final /* synthetic */ dyd0[] g;

    static {
        dyd0 dyd0Var = new dyd0("NOT_STARTED", 0);
        f6420a = dyd0Var;
        dyd0 dyd0Var2 = new dyd0("PLAYER_ONE_TURN", 1);
        b = dyd0Var2;
        dyd0 dyd0Var3 = new dyd0("PLAYER_TWO_TURN", 2);
        c = dyd0Var3;
        dyd0 dyd0Var4 = new dyd0("PLAYER_ONE_WIN", 3);
        d = dyd0Var4;
        dyd0 dyd0Var5 = new dyd0("PLAYER_TWO_WIN", 4);
        e = dyd0Var5;
        dyd0 dyd0Var6 = new dyd0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 5);
        f = dyd0Var6;
        g = new dyd0[]{dyd0Var, dyd0Var2, dyd0Var3, dyd0Var4, dyd0Var5, dyd0Var6};
    }

    public static dyd0 valueOf(String str) {
        return (dyd0) Enum.valueOf(dyd0.class, str);
    }

    public static dyd0[] values() {
        return (dyd0[]) g.clone();
    }
}
