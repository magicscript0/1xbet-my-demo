package a;

import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s7l0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s7l0 f29472a;
    private static final wze0 descriptor;

    static {
        s7l0 s7l0Var = new s7l0();
        f29472a = s7l0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.referee.referee_card_last_game.data.model.TeamResultsResponse", s7l0Var, 10);
        rh70Var.j("dateStart", true);
        rh70Var.j("id", true);
        rh70Var.j("score1", true);
        rh70Var.j("score2", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("stringStageTitle", true);
        rh70Var.j("team1", true);
        rh70Var.j("team1Id", true);
        rh70Var.j("team2", true);
        rh70Var.j("team2Id", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(egvVar);
        xdw xdwVarY4 = vn4.Y(egvVar);
        xdw xdwVarY5 = vn4.Y(egvVar);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        zsk0 zsk0Var = zsk0.f41762a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, vn4.Y(zsk0Var), vn4.Y(p0j0Var), vn4.Y(zsk0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        String str = null;
        boolean z = true;
        btk0 btk0Var = null;
        int i = 0;
        Integer num = null;
        String str2 = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        String str3 = null;
        btk0 btk0Var2 = null;
        String str4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
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
                    str3 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str3);
                    i |= 32;
                    break;
                case 6:
                    btk0Var2 = (btk0) vccVarA.e(wze0Var, 6, zsk0.f41762a, btk0Var2);
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str4);
                    i |= 128;
                    break;
                case 8:
                    btk0Var = (btk0) vccVarA.e(wze0Var, 8, zsk0.f41762a, btk0Var);
                    i |= 256;
                    break;
                case 9:
                    str = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new u7l0(i, num, str2, num2, num3, num4, str3, btk0Var2, str4, btk0Var, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        u7l0 u7l0Var = (u7l0) obj;
        u7l0Var.getClass();
        String str = u7l0Var.j;
        btk0 btk0Var = u7l0Var.i;
        String str2 = u7l0Var.h;
        btk0 btk0Var2 = u7l0Var.g;
        String str3 = u7l0Var.f;
        Integer num = u7l0Var.e;
        Integer num2 = u7l0Var.d;
        Integer num3 = u7l0Var.c;
        String str4 = u7l0Var.b;
        Integer num4 = u7l0Var.f32698a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || btk0Var2 != null) {
            wccVarA.p(wze0Var, 6, zsk0.f41762a, btk0Var2);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || btk0Var != null) {
            wccVarA.p(wze0Var, 8, zsk0.f41762a, btk0Var);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
