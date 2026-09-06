package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class upc0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final upc0 f33504a;
    private static final wze0 descriptor;

    static {
        upc0 upc0Var = new upc0();
        f33504a = upc0Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.restore.RestorePasswordResponse", upc0Var, 3);
        rh70Var.j("AuthenticatorEnabled", true);
        rh70Var.j("Auth", true);
        rh70Var.j("CodeTypes", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(fx7.f9602a), vn4.Y(knl0.f17274a), vn4.Y((xdw) wpc0.d[2].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = wpc0.d;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        mnl0 mnl0Var = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                bool = (Boolean) vccVarA.e(wze0Var, 0, fx7.f9602a, bool);
                i |= 1;
            } else if (iF == 1) {
                mnl0Var = (mnl0) vccVarA.e(wze0Var, 1, knl0.f17274a, mnl0Var);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new wpc0(i, bool, mnl0Var, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        wpc0 wpc0Var = (wpc0) obj;
        wpc0Var.getClass();
        List list = wpc0Var.c;
        mnl0 mnl0Var = wpc0Var.b;
        Boolean bool = wpc0Var.f36755a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = wpc0.d;
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 0, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || mnl0Var != null) {
            wccVarA.p(wze0Var, 1, knl0.f17274a, mnl0Var);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
