package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class myc0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final myc0 f20987a;
    private static final wze0 descriptor;

    static {
        myc0 myc0Var = new myc0();
        f20987a = myc0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.stat_results.impl.results_grid.data.model.ResultsGridValueResponse", myc0Var, 4);
        rh70Var.j("title", true);
        rh70Var.j("logo", true);
        rh70Var.j("table", true);
        rh70Var.j("tableFooter", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = oyc0.e;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(fyc0.f9655a), vn4.Y((xdw) o0xVarArr[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = oyc0.e;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        hyc0 hyc0Var = null;
        List list = null;
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
                hyc0Var = (hyc0) vccVarA.e(wze0Var, 2, fyc0.f9655a, hyc0Var);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new oyc0(i, str, str2, hyc0Var, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        oyc0 oyc0Var = (oyc0) obj;
        oyc0Var.getClass();
        List list = oyc0Var.d;
        hyc0 hyc0Var = oyc0Var.c;
        String str = oyc0Var.b;
        String str2 = oyc0Var.f24204a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = oyc0.e;
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || hyc0Var != null) {
            wccVarA.p(wze0Var, 2, fyc0.f9655a, hyc0Var);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
