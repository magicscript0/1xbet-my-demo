package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class x110 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x110 f37280a;
    public static final x110 b;
    public static final x110 c;
    public static final x110 d;
    public static final x110 e;
    public static final x110 f;
    public static final x110 g;
    public static final x110 h;
    public static final /* synthetic */ x110[] i;

    static {
        x110 x110Var = new x110(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f37280a = x110Var;
        x110 x110Var2 = new x110("MATCH_INTERRUPTED", 1);
        b = x110Var2;
        x110 x110Var3 = new x110("MATCH_POSTPONED", 2);
        c = x110Var3;
        x110 x110Var4 = new x110("MATCH_DETAIL_BEING_CONFIRMED", 3);
        d = x110Var4;
        x110 x110Var5 = new x110("MATCH_CANCELED_WITH_RULES", 4);
        e = x110Var5;
        x110 x110Var6 = new x110("OPPONENTS_WITHDRAWAL", 5);
        f = x110Var6;
        x110 x110Var7 = new x110("MATCH_CANCELED", 6);
        g = x110Var7;
        x110 x110Var8 = new x110("MATCH_INTERRUPTED_INFORMATION_CLARIFIED", 7);
        h = x110Var8;
        i = new x110[]{x110Var, x110Var2, x110Var3, x110Var4, x110Var5, x110Var6, x110Var7, x110Var8};
    }

    public static x110 valueOf(String str) {
        return (x110) Enum.valueOf(x110.class, str);
    }

    public static x110[] values() {
        return (x110[]) i.clone();
    }
}
