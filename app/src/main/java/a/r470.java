package a;

import com.appsflyer.AdRevenueScheme;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r470 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r470 f27701a;
    private static final wze0 descriptor;

    static {
        r470 r470Var = new r470();
        f27701a = r470Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.statistic_core.data.models.PlayerResponse", r470Var, 6);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("clId", true);
        rh70Var.j("shortName", true);
        rh70Var.j(AdRevenueScheme.COUNTRY, true);
        rh70Var.j("image", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y(p0j0Var), vn4.Y(qhd.f26684a), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Integer num = null;
        String str3 = null;
        whd whdVar = null;
        String str4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    break;
                case 4:
                    whdVar = (whd) vccVarA.e(wze0Var, 4, qhd.f26684a, whdVar);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new k570(i, str, str2, num, str3, whdVar, str4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        k570 k570Var = (k570) obj;
        k570Var.getClass();
        String str = k570Var.f;
        whd whdVar = k570Var.e;
        String str2 = k570Var.d;
        Integer num = k570Var.c;
        String str3 = k570Var.b;
        String str4 = k570Var.f16438a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || whdVar != null) {
            wccVarA.p(wze0Var, 4, qhd.f26684a, whdVar);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
