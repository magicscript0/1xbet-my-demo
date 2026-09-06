package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class qhe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qhe0 f26687a;
    public static final qhe0 b;
    public static final qhe0 c;
    public static final qhe0 d;
    public static final qhe0 e;
    public static final qhe0 f;
    public static final qhe0 g;
    public static final /* synthetic */ qhe0[] h;

    static {
        qhe0 qhe0Var = new qhe0("WAIT_FIRST_CARD", 0);
        f26687a = qhe0Var;
        qhe0 qhe0Var2 = new qhe0("WAIT_SECOND_CARD", 1);
        b = qhe0Var2;
        qhe0 qhe0Var3 = new qhe0("WAIT_THIRD_CARD", 2);
        c = qhe0Var3;
        qhe0 qhe0Var4 = new qhe0("PLAYER_ONE_WINS", 3);
        d = qhe0Var4;
        qhe0 qhe0Var5 = new qhe0("PLAYER_TWO_WINS", 4);
        e = qhe0Var5;
        qhe0 qhe0Var6 = new qhe0("DRAW", 5);
        f = qhe0Var6;
        qhe0 qhe0Var7 = new qhe0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 6);
        g = qhe0Var7;
        h = new qhe0[]{qhe0Var, qhe0Var2, qhe0Var3, qhe0Var4, qhe0Var5, qhe0Var6, qhe0Var7};
    }

    public static qhe0 valueOf(String str) {
        return (qhe0) Enum.valueOf(qhe0.class, str);
    }

    public static qhe0[] values() {
        return (qhe0[]) h.clone();
    }
}
