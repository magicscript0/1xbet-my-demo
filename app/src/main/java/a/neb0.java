package a;

import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class neb0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final neb0 f21708a;
    private static final wze0 descriptor;

    static {
        neb0 neb0Var = new neb0();
        f21708a = neb0Var;
        rh70 rh70Var = new rh70("org.xplatform.referral.impl.data.model.ReferralNetworkInfoResponse", neb0Var, 5);
        rh70Var.j("userBalance", true);
        rh70Var.j("userFullBalance", true);
        rh70Var.j("userHoldBalance", true);
        rh70Var.j("refUrl", true);
        rh70Var.j(RemoteMessageConst.DATA, true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = peb0.f;
        ruj rujVar = ruj.f28887a;
        return new xdw[]{vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(p0j0.f24306a), vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = peb0.f;
        boolean z = true;
        int i = 0;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        String str = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                d = (Double) vccVarA.e(wze0Var, 0, ruj.f28887a, d);
                i |= 1;
            } else if (iF == 1) {
                d2 = (Double) vccVarA.e(wze0Var, 1, ruj.f28887a, d2);
                i |= 2;
            } else if (iF == 2) {
                d3 = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d3);
                i |= 4;
            } else if (iF == 3) {
                str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new peb0(i, d, d2, d3, str, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        peb0 peb0Var = (peb0) obj;
        peb0Var.getClass();
        List list = peb0Var.e;
        String str = peb0Var.d;
        Double d = peb0Var.c;
        Double d2 = peb0Var.b;
        Double d3 = peb0Var.f24933a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = peb0.f;
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 0, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 1, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
