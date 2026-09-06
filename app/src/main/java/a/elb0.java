package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class elb0 {
    public static final dlb0 Companion;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0x f7473a;
    public static final elb0 b;
    public static final elb0 c;
    public static final elb0 d;
    public static final /* synthetic */ elb0[] e;

    /* JADX INFO: Fake field, exist only in values array */
    elb0 EF0;

    static {
        elb0 elb0Var = new elb0("PHONE", 0);
        elb0 elb0Var2 = new elb0("COUNTRY", 1);
        elb0 elb0Var3 = new elb0("REGION", 2);
        b = elb0Var3;
        elb0 elb0Var4 = new elb0("CITY", 3);
        c = elb0Var4;
        elb0 elb0Var5 = new elb0("CURRENCY", 4);
        elb0 elb0Var6 = new elb0("NATIONALITY", 5);
        elb0 elb0Var7 = new elb0("MANUAL_ENTRY", 6);
        elb0 elb0Var8 = new elb0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 7);
        d = elb0Var8;
        e = new elb0[]{elb0Var, elb0Var2, elb0Var3, elb0Var4, elb0Var5, elb0Var6, elb0Var7, elb0Var8};
        Companion = new dlb0();
        f7473a = b3x.a(k7x.f16564a, new uxa0(26));
    }

    public static elb0 valueOf(String str) {
        return (elb0) Enum.valueOf(elb0.class, str);
    }

    public static elb0[] values() {
        return (elb0[]) e.clone();
    }
}
