package a;

import com.appsflyer.AdRevenueScheme;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tx60 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tx60 f32218a;
    private static final wze0 descriptor;

    static {
        tx60 tx60Var = new tx60();
        f32218a = tx60Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.cycling.impl.cycling_results.data.model.PlayerInfoResponse", tx60Var, 3);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j(AdRevenueScheme.COUNTRY, true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(qhd.f26684a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        whd whdVar = null;
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
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                whdVar = (whd) vccVarA.e(wze0Var, 2, qhd.f26684a, whdVar);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new xx60(i, str, str2, whdVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xx60 xx60Var = (xx60) obj;
        xx60Var.getClass();
        whd whdVar = xx60Var.c;
        String str = xx60Var.b;
        String str2 = xx60Var.f38736a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || whdVar != null) {
            wccVarA.p(wze0Var, 2, qhd.f26684a, whdVar);
        }
        wccVarA.c(wze0Var);
    }
}
