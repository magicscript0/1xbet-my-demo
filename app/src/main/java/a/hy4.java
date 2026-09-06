package a;

import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public final class hy4 implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hy4 f12873a = new hy4();
    public static final r3o b = r3o.a("appId");
    public static final r3o c = r3o.a("deviceModel");
    public static final r3o d = r3o.a("sessionSdkVersion");
    public static final r3o e = r3o.a("osVersion");
    public static final r3o f = r3o.a("logEnvironment");
    public static final r3o g = r3o.a("androidAppInfo");

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        jt3 jt3Var = (jt3) obj;
        xe30 xe30Var = (xe30) obj2;
        xe30Var.a(b, jt3Var.f15884a);
        xe30Var.a(c, Build.MODEL);
        xe30Var.a(d, "3.0.6");
        xe30Var.a(e, Build.VERSION.RELEASE);
        xe30Var.a(f, vly.LOG_ENVIRONMENT_PROD);
        xe30Var.a(g, jt3Var.b);
    }
}
