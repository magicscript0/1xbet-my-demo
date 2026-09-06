package a;

import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n7p0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n7p0 f21418a;
    private static final wze0 descriptor;

    static {
        n7p0 n7p0Var = new n7p0();
        f21418a = n7p0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.statistic_core.data.models.UpcomingEventResponse", n7p0Var, 6);
        rh70Var.j("id", true);
        rh70Var.j("feedGameId", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("dateStart", true);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, vn4.Y(zxyVar), vn4.Y(egv.f7269a), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Long l = null;
        Integer num = null;
        Long l2 = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                    i |= 4;
                    break;
                case 3:
                    l2 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l2);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str2);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str3);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new p7p0(i, str, l, num, l2, str2, str3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        p7p0 p7p0Var = (p7p0) obj;
        p7p0Var.getClass();
        String str = p7p0Var.f;
        String str2 = p7p0Var.e;
        Long l = p7p0Var.d;
        Integer num = p7p0Var.c;
        Long l2 = p7p0Var.b;
        String str3 = p7p0Var.f24638a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
