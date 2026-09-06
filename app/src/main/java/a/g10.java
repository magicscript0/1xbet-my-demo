package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g10 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g10 f9760a;
    private static final wze0 descriptor;

    static {
        g10 g10Var = new g10();
        f9760a = g10Var;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.make_bet.data.model.AdvanceRequest", g10Var, 3);
        rh70Var.j("Events", true);
        rh70Var.j("UserIdBonus", true);
        rh70Var.j("UserId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y((xdw) i10.d[0].getValue());
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, vn4.Y(zxyVar), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = i10.d;
        boolean z = true;
        int i = 0;
        List list = null;
        Long l = null;
        Long l2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                l2 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new i10(i, l, l2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        i10 i10Var = (i10) obj;
        i10Var.getClass();
        Long l = i10Var.c;
        Long l2 = i10Var.b;
        List list = i10Var.f13004a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = i10.d;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
