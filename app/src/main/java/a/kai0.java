package a;

import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kai0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kai0 f16688a;
    private static final wze0 descriptor;

    static {
        kai0 kai0Var = new kai0();
        f16688a = kai0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.stage.impl.stage_net.data.models.StageNetGameResponse", kai0Var, 11);
        rh70Var.j("id", true);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        rh70Var.j("score1", true);
        rh70Var.j("score2", true);
        rh70Var.j("stringScore1", true);
        rh70Var.j("stringScore2", true);
        rh70Var.j("dateStart", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("winner", true);
        rh70Var.j("feedGameId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        xdw xdwVarY4 = vn4.Y(egvVar);
        xdw xdwVarY5 = vn4.Y(egvVar);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, vn4.Y(zxyVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Long l = null;
        Integer num = null;
        boolean z = true;
        Integer num2 = null;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        Integer num3 = null;
        Integer num4 = null;
        String str4 = null;
        String str5 = null;
        Long l2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                    i |= 4;
                    break;
                case 3:
                    num3 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num3);
                    i |= 8;
                    break;
                case 4:
                    num4 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num4);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str5);
                    i |= 64;
                    break;
                case 7:
                    l2 = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l2);
                    i |= 128;
                    break;
                case 8:
                    num2 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num2);
                    i |= 256;
                    break;
                case 9:
                    num = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num);
                    i |= 512;
                    break;
                case 10:
                    l = (Long) vccVarA.e(wze0Var, 10, zxy.f41997a, l);
                    i |= 1024;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            z = z;
        }
        vccVarA.c(wze0Var);
        return new mai0(i, str, str2, str3, num3, num4, str4, str5, l2, num2, num, l);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        mai0 mai0Var = (mai0) obj;
        mai0Var.getClass();
        Long l = mai0Var.k;
        Integer num = mai0Var.j;
        Integer num2 = mai0Var.i;
        Long l2 = mai0Var.h;
        String str = mai0Var.g;
        String str2 = mai0Var.f;
        Integer num3 = mai0Var.e;
        Integer num4 = mai0Var.d;
        String str3 = mai0Var.c;
        String str4 = mai0Var.b;
        String str5 = mai0Var.f19932a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 10, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
