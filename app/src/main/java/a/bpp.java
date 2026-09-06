package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bpp implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bpp f2783a;
    private static final wze0 descriptor;

    static {
        bpp bppVar = new bpp();
        f2783a = bppVar;
        rh70 rh70Var = new rh70("GPWebAppSetGameBonus", bppVar, 3);
        rh70Var.j("requestId", true);
        rh70Var.j("bonus", true);
        rh70Var.j("eventName", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(mqp.f20630a), p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        oqp oqpVar = null;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                oqpVar = (oqp) vccVarA.e(wze0Var, 1, mqp.f20630a, oqpVar);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                strW = vccVarA.w(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new dpp(i, str, oqpVar, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dpp dppVar = (dpp) obj;
        dppVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        lqp.d(dppVar, wccVarA, wze0Var);
        String str = dppVar.d;
        oqp oqpVar = dppVar.c;
        if (wccVarA.v(wze0Var) || oqpVar != null) {
            wccVarA.p(wze0Var, 1, mqp.f20630a, oqpVar);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "GPWebAppSetGameBonus")) {
            wccVarA.A(wze0Var, 2, str);
        }
        wccVarA.c(wze0Var);
    }
}
