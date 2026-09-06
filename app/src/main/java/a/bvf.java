package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bvf implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bvf f3040a;
    private static final wze0 descriptor;

    static {
        bvf bvfVar = new bvf();
        f3040a = bvfVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.cyberstatistic.impl.data.model.matches.CyberMatchesStatisticBanPickResponse", bvfVar, 4);
        rh70Var.j("heroName", true);
        rh70Var.j("heroImageS3", true);
        rh70Var.j("isPick", true);
        rh70Var.j("isRadiant", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        Boolean bool2 = null;
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
                bool = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                bool2 = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool2);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new dvf(i, str, str2, bool, bool2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dvf dvfVar = (dvf) obj;
        dvfVar.getClass();
        Boolean bool = dvfVar.d;
        Boolean bool2 = dvfVar.c;
        String str = dvfVar.b;
        String str2 = dvfVar.f6298a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
