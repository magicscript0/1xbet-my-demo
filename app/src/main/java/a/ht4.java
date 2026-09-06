package a;

import com.appsflyer.AdRevenueScheme;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;

/* JADX INFO: loaded from: classes.dex */
public final class ht4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ht4 f12663a = new ht4();
    public static final r3o b = r3o.a("sdkVersion");
    public static final r3o c = r3o.a("model");
    public static final r3o d = r3o.a("hardware");
    public static final r3o e = r3o.a("device");
    public static final r3o f = r3o.a("product");
    public static final r3o g = r3o.a("osBuild");
    public static final r3o h = r3o.a("manufacturer");
    public static final r3o i = r3o.a(HiAnalyticsConstant.HaKey.BI_KEY_FINGERPRINT);
    public static final r3o j = r3o.a("locale");
    public static final r3o k = r3o.a(AdRevenueScheme.COUNTRY);
    public static final r3o l = r3o.a("mccMnc");
    public static final r3o m = r3o.a("applicationBuild");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        mz2 mz2Var = (mz2) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.a(b, ((pz4) mz2Var).f25876a);
        pz4 pz4Var = (pz4) mz2Var;
        xe30Var.a(c, pz4Var.b);
        xe30Var.a(d, pz4Var.c);
        xe30Var.a(e, pz4Var.d);
        xe30Var.a(f, pz4Var.e);
        xe30Var.a(g, pz4Var.f);
        xe30Var.a(h, pz4Var.g);
        xe30Var.a(i, pz4Var.h);
        xe30Var.a(j, pz4Var.i);
        xe30Var.a(k, pz4Var.j);
        xe30Var.a(l, pz4Var.k);
        xe30Var.a(m, pz4Var.l);
    }
}
