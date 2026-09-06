package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yxl implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yxl f40390a;
    private static final wze0 descriptor;

    static {
        yxl yxlVar = new yxl();
        f40390a = yxlVar;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.edit_coupon.data.model.EditCouponRequest", yxlVar, 3);
        rh70Var.j("CfView", false);
        rh70Var.j("BonusUserId", false);
        rh70Var.j("BetIds", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{egv.f7269a, vn4.Y(zxy.f41997a), ayl.d[2].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ayl.d;
        boolean z = true;
        int i = 0;
        int iK = 0;
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
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.n(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new ayl(i, iK, l, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ayl aylVar = (ayl) obj;
        aylVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ayl.d;
        wccVarA.i(0, aylVar.f1573a, wze0Var);
        wccVarA.p(wze0Var, 1, zxy.f41997a, aylVar.b);
        wccVarA.m(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), aylVar.c);
        wccVarA.c(wze0Var);
    }
}
