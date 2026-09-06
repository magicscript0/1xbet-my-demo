package a;

import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lhr0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lhr0 f18611a;
    private static final wze0 descriptor;

    static {
        lhr0 lhr0Var = new lhr0();
        f18611a = lhr0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.tvbet.data.models.WinsJackpotInfo", lhr0Var, 3);
        rh70Var.j("am", true);
        rh70Var.j("dt", true);
        rh70Var.j(CommonConstant.KEY_UID, true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(ruj.f28887a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Double d = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                d = (Double) vccVarA.e(wze0Var, 0, ruj.f28887a, d);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new nhr0(i, d, str, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        nhr0 nhr0Var = (nhr0) obj;
        nhr0Var.getClass();
        String str = nhr0Var.c;
        String str2 = nhr0Var.b;
        Double d = nhr0Var.f21862a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 0, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
