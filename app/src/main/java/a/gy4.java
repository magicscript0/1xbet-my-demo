package a;

import android.os.Build;
import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX INFO: loaded from: classes2.dex */
public final class gy4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gy4 f11259a = new gy4();
    public static final r3o b = r3o.a(CommonConstant.ReqAccessTokenParam.PACKAGE_NAME);
    public static final r3o c = r3o.a("versionName");
    public static final r3o d = r3o.a("appBuildVersion");
    public static final r3o e = r3o.a("deviceManufacturer");
    public static final r3o f = r3o.a("currentProcessDetails");
    public static final r3o g = r3o.a("appProcessDetails");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        uy2 uy2Var = (uy2) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.a(b, uy2Var.f33894a);
        xe30Var.a(c, uy2Var.b);
        xe30Var.a(d, uy2Var.c);
        xe30Var.a(e, Build.MANUFACTURER);
        xe30Var.a(f, uy2Var.d);
        xe30Var.a(g, uy2Var.e);
    }
}
