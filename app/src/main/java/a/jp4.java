package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class jp4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jp4 f15713a;
    public static final jp4 b;
    public static final jp4 c;
    public static final jp4 d;
    public static final jp4 e;
    public static final jp4 f;
    public static final jp4 g;
    public static final /* synthetic */ jp4[] h;

    static {
        jp4 jp4Var = new jp4(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f15713a = jp4Var;
        jp4 jp4Var2 = new jp4("RESTORE_PASSWORD", 1);
        b = jp4Var2;
        jp4 jp4Var3 = new jp4("MIGRATION", 2);
        c = jp4Var3;
        jp4 jp4Var4 = new jp4("CASH_OUT", 3);
        d = jp4Var4;
        jp4 jp4Var5 = new jp4("NEW_PLACE_LOGIN", 4);
        e = jp4Var5;
        jp4 jp4Var6 = new jp4("CONFIRM_BY_AUTHENTICATOR", 5);
        f = jp4Var6;
        jp4 jp4Var7 = new jp4("CHANGE_PASSWORD", 6);
        g = jp4Var7;
        h = new jp4[]{jp4Var, jp4Var2, jp4Var3, jp4Var4, jp4Var5, jp4Var6, jp4Var7};
    }

    public static jp4 valueOf(String str) {
        return (jp4) Enum.valueOf(jp4.class, str);
    }

    public static jp4[] values() {
        return (jp4[]) h.clone();
    }
}
