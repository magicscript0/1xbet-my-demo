package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ssp0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ssp0 f30395a;
    private static final wze0 descriptor;

    static {
        ssp0 ssp0Var = new ssp0();
        f30395a = ssp0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.valorant.impl.data.model.matches.match.ValorantStatisticMatchesMatchTeamPlayerResponse", ssp0Var, 15);
        rh70Var.j("id", true);
        rh70Var.j("kills", true);
        rh70Var.j("deaths", true);
        rh70Var.j("assists", true);
        rh70Var.j("multiKills", true);
        rh70Var.j("clutches", true);
        rh70Var.j("firstKills", true);
        rh70Var.j("firstDeaths", true);
        rh70Var.j("damageAvg", true);
        rh70Var.j("combatScoreAvg", true);
        rh70Var.j("heroName", true);
        rh70Var.j("heroImageS3", true);
        rh70Var.j("headShots", true);
        rh70Var.j("bodyShots", true);
        rh70Var.j("legShots", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(egvVar);
        xdw xdwVarY3 = vn4.Y(egvVar);
        xdw xdwVarY4 = vn4.Y(egvVar);
        xdw xdwVarY5 = vn4.Y(egvVar);
        xdw xdwVarY6 = vn4.Y(egvVar);
        xdw xdwVarY7 = vn4.Y(egvVar);
        xdw xdwVarY8 = vn4.Y(egvVar);
        xdw xdwVarY9 = vn4.Y(egvVar);
        xdw xdwVarY10 = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Integer num;
        Integer num2;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        String str = null;
        String str2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        int i = 0;
        Integer num6 = null;
        Integer num7 = null;
        Integer num8 = null;
        Integer num9 = null;
        Integer num10 = null;
        Integer num11 = null;
        Integer num12 = null;
        Integer num13 = null;
        boolean z = true;
        Integer num14 = null;
        Integer num15 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    num = num14;
                    z = false;
                    str2 = str2;
                    num9 = num9;
                    num14 = num;
                    str = str;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num14);
                    i |= 1;
                    str2 = str2;
                    num8 = num8;
                    num9 = num9;
                    num14 = num;
                    str = str;
                    break;
                case 1:
                    num2 = num9;
                    num15 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num15);
                    i |= 2;
                    num8 = num8;
                    num9 = num2;
                    str = str;
                    break;
                case 2:
                    num2 = num9;
                    num8 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num8);
                    i |= 4;
                    num9 = num2;
                    str = str;
                    break;
                case 3:
                    str = str;
                    num9 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num9);
                    i |= 8;
                    num8 = num8;
                    str = str;
                    break;
                case 4:
                    num10 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num10);
                    i |= 16;
                    num8 = num8;
                    num9 = num9;
                    break;
                case 5:
                    num11 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num11);
                    i |= 32;
                    num8 = num8;
                    num9 = num9;
                    break;
                case 6:
                    num12 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num12);
                    i |= 64;
                    num8 = num8;
                    num9 = num9;
                    break;
                case 7:
                    num13 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num13);
                    i |= 128;
                    num8 = num8;
                    num9 = num9;
                    break;
                case 8:
                    num5 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num5);
                    i |= 256;
                    num8 = num8;
                    num9 = num9;
                    break;
                case 9:
                    num3 = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num3);
                    i |= 512;
                    num8 = num8;
                    num9 = num9;
                    break;
                case 10:
                    str2 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str2);
                    i |= 1024;
                    num8 = num8;
                    num9 = num9;
                    break;
                case 11:
                    str = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str);
                    i |= 2048;
                    num8 = num8;
                    num9 = num9;
                    break;
                case 12:
                    num4 = (Integer) vccVarA.e(wze0Var, 12, egv.f7269a, num4);
                    i |= 4096;
                    num8 = num8;
                    num9 = num9;
                    break;
                case 13:
                    num6 = (Integer) vccVarA.e(wze0Var, 13, egv.f7269a, num6);
                    i |= 8192;
                    num8 = num8;
                    num9 = num9;
                    break;
                case 14:
                    num7 = (Integer) vccVarA.e(wze0Var, 14, egv.f7269a, num7);
                    i |= 16384;
                    num8 = num8;
                    num9 = num9;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str3 = str;
        Integer num16 = num9;
        vccVarA.c(wze0Var);
        return new usp0(i, num14, num15, num8, num16, num10, num11, num12, num13, num5, num3, str2, str3, num4, num6, num7);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        usp0 usp0Var = (usp0) obj;
        usp0Var.getClass();
        Integer num = usp0Var.o;
        Integer num2 = usp0Var.n;
        Integer num3 = usp0Var.m;
        String str = usp0Var.l;
        String str2 = usp0Var.k;
        Integer num4 = usp0Var.j;
        Integer num5 = usp0Var.i;
        Integer num6 = usp0Var.h;
        Integer num7 = usp0Var.g;
        Integer num8 = usp0Var.f;
        Integer num9 = usp0Var.e;
        Integer num10 = usp0Var.d;
        Integer num11 = usp0Var.c;
        Integer num12 = usp0Var.b;
        Integer num13 = usp0Var.f33651a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num13 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num13);
        }
        if (wccVarA.v(wze0Var) || num12 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num12);
        }
        if (wccVarA.v(wze0Var) || num11 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num11);
        }
        if (wccVarA.v(wze0Var) || num10 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num10);
        }
        if (wccVarA.v(wze0Var) || num9 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num9);
        }
        if (wccVarA.v(wze0Var) || num8 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num8);
        }
        if (wccVarA.v(wze0Var) || num7 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num7);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 11, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num3 != 0) {
            wccVarA.p(wze0Var, 12, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != 0) {
            wccVarA.p(wze0Var, 13, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 14, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
