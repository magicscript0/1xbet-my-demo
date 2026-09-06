package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class pyf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pyf0 f25845a;
    public static final pyf0 b;
    public static final pyf0 c;
    public static final pyf0 d;
    public static final pyf0 e;
    public static final pyf0 f;
    public static final pyf0 g;
    public static final /* synthetic */ pyf0[] h;

    static {
        pyf0 pyf0Var = new pyf0("DISTRIBUTION", 0);
        f25845a = pyf0Var;
        pyf0 pyf0Var2 = new pyf0("PLAYER_TURN", 1);
        b = pyf0Var2;
        pyf0 pyf0Var3 = new pyf0("DEALER_TURN", 2);
        c = pyf0Var3;
        pyf0 pyf0Var4 = new pyf0("PLAYER_WIN", 3);
        d = pyf0Var4;
        pyf0 pyf0Var5 = new pyf0("DRAW", 4);
        e = pyf0Var5;
        pyf0 pyf0Var6 = new pyf0("DEALER_WIN", 5);
        f = pyf0Var6;
        pyf0 pyf0Var7 = new pyf0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 6);
        g = pyf0Var7;
        h = new pyf0[]{pyf0Var, pyf0Var2, pyf0Var3, pyf0Var4, pyf0Var5, pyf0Var6, pyf0Var7};
    }

    public static pyf0 valueOf(String str) {
        return (pyf0) Enum.valueOf(pyf0.class, str);
    }

    public static pyf0[] values() {
        return (pyf0[]) h.clone();
    }
}
