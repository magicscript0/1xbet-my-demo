package a;

import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v6c implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6c f34273a;
    private static final wze0 descriptor;

    static {
        v6c v6cVar = new v6c();
        f34273a = v6cVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.statistic_core.data.models.CompletedMatchesGameStatisticResponse", v6cVar, 11);
        rh70Var.j("dateStart", true);
        rh70Var.j("feedGameId", true);
        rh70Var.j("id", true);
        rh70Var.j("score1", true);
        rh70Var.j("score2", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        rh70Var.j("stringScore1", true);
        rh70Var.j("stringScore2", true);
        rh70Var.j("winner", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Integer num = null;
        String str = null;
        boolean z = true;
        String str2 = null;
        int i = 0;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        String str3 = null;
        Long l = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    num2 = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num2);
                    i |= 1;
                    break;
                case 1:
                    l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                    i |= 2;
                    break;
                case 2:
                    str4 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str4);
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
                    num5 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num5);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str5);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str2);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str3);
                    i |= 256;
                    break;
                case 9:
                    str = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str);
                    i |= 512;
                    break;
                case 10:
                    num = (Integer) vccVarA.e(wze0Var, 10, egv.f7269a, num);
                    i |= 1024;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            z = z;
        }
        vccVarA.c(wze0Var);
        String str6 = str3;
        return new x6c(i, num2, num3, num4, num5, num, l, str4, str5, str2, str6, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        x6c x6cVar = (x6c) obj;
        x6cVar.getClass();
        Integer num = x6cVar.k;
        String str = x6cVar.j;
        String str2 = x6cVar.i;
        String str3 = x6cVar.h;
        String str4 = x6cVar.g;
        Integer num2 = x6cVar.f;
        Integer num3 = x6cVar.e;
        Integer num4 = x6cVar.d;
        String str5 = x6cVar.c;
        Long l = x6cVar.b;
        Integer num5 = x6cVar.f37528a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 10, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
