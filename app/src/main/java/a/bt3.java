package a;

import com.appsflyer.AppsFlyerProperties;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bt3 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bt3 f2930a;
    private static final wze0 descriptor;

    static {
        bt3 bt3Var = new bt3();
        f2930a = bt3Var;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.Application", bt3Var, 5);
        rh70Var.j(AppsFlyerProperties.CHANNEL, true);
        rh70Var.j("name", true);
        rh70Var.j("version", true);
        rh70Var.j("os", true);
        rh70Var.j("device", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zp60.f41611a), vn4.Y(v0j.f34004a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        bq60 bq60Var = null;
        x0j x0jVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                i |= 2;
            } else if (iF == 2) {
                str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                i |= 4;
            } else if (iF == 3) {
                bq60Var = (bq60) vccVarA.e(wze0Var, 3, zp60.f41611a, bq60Var);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                x0jVar = (x0j) vccVarA.e(wze0Var, 4, v0j.f34004a, x0jVar);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new dt3(i, str, str2, str3, bq60Var, x0jVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dt3 dt3Var = (dt3) obj;
        dt3Var.getClass();
        x0j x0jVar = dt3Var.e;
        bq60 bq60Var = dt3Var.d;
        String str = dt3Var.c;
        String str2 = dt3Var.b;
        String str3 = dt3Var.f6188a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bq60Var != null) {
            wccVarA.p(wze0Var, 3, zp60.f41611a, bq60Var);
        }
        if (wccVarA.v(wze0Var) || x0jVar != null) {
            wccVarA.p(wze0Var, 4, v0j.f34004a, x0jVar);
        }
        wccVarA.c(wze0Var);
    }
}
