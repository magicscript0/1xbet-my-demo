package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class x4q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x4q0 f37459a;
    public static final x4q0 b;
    public static final x4q0 c;
    public static final x4q0 d;
    public static final x4q0 e;
    public static final x4q0 f;
    public static final /* synthetic */ x4q0[] g;

    static {
        x4q0 x4q0Var = new x4q0("PRE_MATCH", 0);
        f37459a = x4q0Var;
        x4q0 x4q0Var2 = new x4q0("MATCH_RUNNING", 1);
        b = x4q0Var2;
        x4q0 x4q0Var3 = new x4q0("PLAYER_ONE_WIN", 2);
        c = x4q0Var3;
        x4q0 x4q0Var4 = new x4q0("PLAYER_TWO_WIN", 3);
        d = x4q0Var4;
        x4q0 x4q0Var5 = new x4q0("DRAW", 4);
        e = x4q0Var5;
        x4q0 x4q0Var6 = new x4q0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 5);
        f = x4q0Var6;
        g = new x4q0[]{x4q0Var, x4q0Var2, x4q0Var3, x4q0Var4, x4q0Var5, x4q0Var6};
    }

    public static x4q0 valueOf(String str) {
        return (x4q0) Enum.valueOf(x4q0.class, str);
    }

    public static x4q0[] values() {
        return (x4q0[]) g.clone();
    }
}
