package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t9p0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t9p0 f31171a;
    private static final wze0 descriptor;

    static {
        t9p0 t9p0Var = new t9p0();
        f31171a = t9p0Var;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.coupon.data.models.UpdateCouponMultiSingleRequest", t9p0Var, 3);
        rh70Var.j("Coupons", false);
        rh70Var.j("UserId", false);
        rh70Var.j("UserIdBonus", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{v9p0.d[0].getValue(), zxyVar, zxyVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = v9p0.d;
        int i = 0;
        List list = null;
        long jR = 0;
        long jR2 = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.n(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                jR = vccVarA.r(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                jR2 = vccVarA.r(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new v9p0(i, list, jR, jR2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        v9p0 v9p0Var = (v9p0) obj;
        v9p0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, (xdw) v9p0.d[0].getValue(), v9p0Var.f34426a);
        wccVarA.n(wze0Var, 1, v9p0Var.b);
        wccVarA.n(wze0Var, 2, v9p0Var.c);
        wccVarA.c(wze0Var);
    }
}
