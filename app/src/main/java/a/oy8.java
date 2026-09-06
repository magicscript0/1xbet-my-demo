package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class oy8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l34 f24197a;
    public static final oy8 b;
    public static final oy8 c;
    public static final oy8 d;
    public static final oy8 e;
    public static final oy8 f;
    public static final oy8 g;
    public static final /* synthetic */ oy8[] h;

    static {
        oy8 oy8Var = new oy8(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        b = oy8Var;
        oy8 oy8Var2 = new oy8("WAITING", 1);
        c = oy8Var2;
        oy8 oy8Var3 = new oy8("ACCEPTED", 2);
        d = oy8Var3;
        oy8 oy8Var4 = new oy8("NO_ANSWER", 3);
        e = oy8Var4;
        oy8 oy8Var5 = new oy8("CANCELED_BY_USER", 4);
        f = oy8Var5;
        oy8 oy8Var6 = new oy8("CANCELED_BY_OPERATOR", 5);
        g = oy8Var6;
        h = new oy8[]{oy8Var, oy8Var2, oy8Var3, oy8Var4, oy8Var5, oy8Var6};
        f24197a = new l34();
    }

    public static oy8 valueOf(String str) {
        return (oy8) Enum.valueOf(oy8.class, str);
    }

    public static oy8[] values() {
        return (oy8[]) h.clone();
    }
}
