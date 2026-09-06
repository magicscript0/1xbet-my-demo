package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ap1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ap1 f1132a;
    public static final ap1 b;
    public static final ap1 c;
    public static final /* synthetic */ ap1[] d;

    static {
        ap1 ap1Var = new ap1("SEARCH_AGGREGATOR_PROVIDERS", 0);
        f1132a = ap1Var;
        ap1 ap1Var2 = new ap1("MY_AGGREGATOR_PROVIDERS", 1);
        ap1 ap1Var3 = new ap1("GIFTS", 2);
        b = ap1Var3;
        ap1 ap1Var4 = new ap1(GrsBaseInfo.CountryCodeSource.UNKNOWN, 3);
        c = ap1Var4;
        d = new ap1[]{ap1Var, ap1Var2, ap1Var3, ap1Var4};
    }

    public static ap1 valueOf(String str) {
        return (ap1) Enum.valueOf(ap1.class, str);
    }

    public static ap1[] values() {
        return (ap1[]) d.clone();
    }
}
