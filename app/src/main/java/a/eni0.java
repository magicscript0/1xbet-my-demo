package a;

import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eni0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eni0 f7570a;
    private static final wze0 descriptor;

    static {
        eni0 eni0Var = new eni0();
        f7570a = eni0Var;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.common.models.best_games.StatisticInfoResponse", eni0Var, 7);
        rh70Var.j("hasStatRatingTables", true);
        rh70Var.j("gameId", true);
        rh70Var.j("stageId", true);
        rh70Var.j("stageType", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("hasLineUps", true);
        rh70Var.j("hasStadiumInfo", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY = vn4.Y(fx7Var);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        Long l = null;
        Long l2 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    bool = (Boolean) vccVarA.e(wze0Var, 0, fx7.f9602a, bool);
                    i |= 1;
                    break;
                case 1:
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    break;
                case 3:
                    l = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l);
                    i |= 8;
                    break;
                case 4:
                    l2 = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l2);
                    i |= 16;
                    break;
                case 5:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool2);
                    i |= 32;
                    break;
                case 6:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool3);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new kni0(i, bool, str, str2, l, l2, bool2, bool3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kni0 kni0Var = (kni0) obj;
        kni0Var.getClass();
        Boolean bool = kni0Var.g;
        Boolean bool2 = kni0Var.f;
        Long l = kni0Var.e;
        Long l2 = kni0Var.d;
        String str = kni0Var.c;
        String str2 = kni0Var.b;
        Boolean bool3 = kni0Var.f17269a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 0, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
