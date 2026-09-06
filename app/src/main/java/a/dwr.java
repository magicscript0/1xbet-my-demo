package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dwr implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dwr f6361a;
    private static final wze0 descriptor;

    static {
        dwr dwrVar = new dwr();
        f6361a = dwrVar;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.history.GetBetInfoNewHistoryByBetIdsRequest", dwrVar, 4);
        rh70Var.j("CfView", false);
        rh70Var.j("BonusUserId", false);
        rh70Var.j("BetIds", false);
        rh70Var.j("CalculateSaleInfo", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{egv.f7269a, vn4.Y(zxy.f41997a), fwr.e[2].getValue(), fx7.f9602a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = fwr.e;
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zC = false;
        Long l = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                i |= 2;
            } else if (iF == 2) {
                list = (List) vccVarA.n(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                zC = vccVarA.C(wze0Var, 3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new fwr(i, iK, l, list, zC);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fwr fwrVar = (fwr) obj;
        fwrVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = fwr.e;
        wccVarA.i(0, fwrVar.f9586a, wze0Var);
        wccVarA.p(wze0Var, 1, zxy.f41997a, fwrVar.b);
        wccVarA.m(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), fwrVar.c);
        wccVarA.y(wze0Var, 3, fwrVar.d);
        wccVarA.c(wze0Var);
    }
}
