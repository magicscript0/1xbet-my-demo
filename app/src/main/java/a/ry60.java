package a;

import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ry60 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ry60 f29042a;
    private static final wze0 descriptor;

    static {
        ry60 ry60Var = new ry60();
        f29042a = ry60Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.player.player_lastgame.data.model.PlayerLastGameValueResponse", ry60Var, 11);
        rh70Var.j("dateStart", true);
        rh70Var.j("goals", true);
        rh70Var.j("redCards", true);
        rh70Var.j("score1", true);
        rh70Var.j("score2", true);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        rh70Var.j(CrashHianalyticsData.TIME, true);
        rh70Var.j("tournamentTitle", true);
        rh70Var.j("yellowCards", true);
        rh70Var.j("id", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        egv egvVar = egv.f7269a;
        xdw xdwVarY2 = vn4.Y(egvVar);
        xdw xdwVarY3 = vn4.Y(egvVar);
        xdw xdwVarY4 = vn4.Y(egvVar);
        xdw xdwVarY5 = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        String str = null;
        Integer num = null;
        boolean z = true;
        String str2 = null;
        int i = 0;
        Long l = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        String str3 = null;
        String str4 = null;
        Integer num6 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                    i |= 2;
                    break;
                case 2:
                    num3 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num3);
                    i |= 4;
                    break;
                case 3:
                    num4 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num4);
                    i |= 8;
                    break;
                case 4:
                    num5 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num5);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str3);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str4);
                    i |= 64;
                    break;
                case 7:
                    num6 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num6);
                    i |= 128;
                    break;
                case 8:
                    str2 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str2);
                    i |= 256;
                    break;
                case 9:
                    num = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num);
                    i |= 512;
                    break;
                case 10:
                    str = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str);
                    i |= 1024;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            z = z;
        }
        vccVarA.c(wze0Var);
        return new ty60(i, l, num2, num3, num4, num5, str3, str4, num6, str2, num, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ty60 ty60Var = (ty60) obj;
        ty60Var.getClass();
        String str = ty60Var.k;
        Integer num = ty60Var.j;
        String str2 = ty60Var.i;
        Integer num2 = ty60Var.h;
        String str3 = ty60Var.g;
        String str4 = ty60Var.f;
        Integer num3 = ty60Var.e;
        Integer num4 = ty60Var.d;
        Integer num5 = ty60Var.c;
        Integer num6 = ty60Var.b;
        Long l = ty60Var.f32258a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
