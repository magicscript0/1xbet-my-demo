package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zab0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zab0 f40961a;
    private static final wze0 descriptor;

    static {
        zab0 zab0Var = new zab0();
        f40961a = zab0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.referee.referee_team.data.models.RefereeTeamInfoResponse", zab0Var, 14);
        rh70Var.j("team", true);
        rh70Var.j("winRatio", true);
        rh70Var.j("loseRatio", true);
        rh70Var.j("drawRatio", true);
        rh70Var.j("pointsPerGame", true);
        rh70Var.j("penaltiesAwardedAgainstPerGame", true);
        rh70Var.j("foulsAwardedAgainstPerGame", true);
        rh70Var.j("foulsPerTackle", true);
        rh70Var.j("yellowCdsPerGame", true);
        rh70Var.j("redCdsPerGame", true);
        rh70Var.j("numParticipations", true);
        rh70Var.j("yellowCds", true);
        rh70Var.j("redCds", true);
        rh70Var.j("penalties", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(p0j0.f24306a);
        ruj rujVar = ruj.f28887a;
        xdw xdwVarY2 = vn4.Y(rujVar);
        xdw xdwVarY3 = vn4.Y(rujVar);
        xdw xdwVarY4 = vn4.Y(rujVar);
        xdw xdwVarY5 = vn4.Y(rujVar);
        xdw xdwVarY6 = vn4.Y(rujVar);
        xdw xdwVarY7 = vn4.Y(rujVar);
        xdw xdwVarY8 = vn4.Y(rujVar);
        xdw xdwVarY9 = vn4.Y(rujVar);
        xdw xdwVarY10 = vn4.Y(rujVar);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        String str;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Integer num = null;
        Integer num2 = null;
        Double d = null;
        Integer num3 = null;
        Double d2 = null;
        int i = 0;
        Integer num4 = null;
        Double d3 = null;
        Double d4 = null;
        Double d5 = null;
        Double d6 = null;
        Double d7 = null;
        Double d8 = null;
        Double d9 = null;
        boolean z = true;
        String str2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    str = str2;
                    z = false;
                    num2 = num2;
                    d4 = d4;
                    str2 = str;
                    num = num;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str2);
                    i |= 1;
                    d3 = d3;
                    num2 = num2;
                    d4 = d4;
                    str2 = str;
                    num = num;
                    break;
                case 1:
                    num = num;
                    d3 = (Double) vccVarA.e(wze0Var, 1, ruj.f28887a, d3);
                    i |= 2;
                    d4 = d4;
                    num = num;
                    break;
                case 2:
                    num = num;
                    d4 = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d4);
                    i |= 4;
                    d3 = d3;
                    num = num;
                    break;
                case 3:
                    d5 = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d5);
                    i |= 8;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 4:
                    d6 = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d6);
                    i |= 16;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 5:
                    d7 = (Double) vccVarA.e(wze0Var, 5, ruj.f28887a, d7);
                    i |= 32;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 6:
                    d8 = (Double) vccVarA.e(wze0Var, 6, ruj.f28887a, d8);
                    i |= 64;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 7:
                    d9 = (Double) vccVarA.e(wze0Var, 7, ruj.f28887a, d9);
                    i |= 128;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 8:
                    d2 = (Double) vccVarA.e(wze0Var, 8, ruj.f28887a, d2);
                    i |= 256;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 9:
                    d = (Double) vccVarA.e(wze0Var, 9, ruj.f28887a, d);
                    i |= 512;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 10:
                    num2 = (Integer) vccVarA.e(wze0Var, 10, egv.f7269a, num2);
                    i |= 1024;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 11:
                    num = (Integer) vccVarA.e(wze0Var, 11, egv.f7269a, num);
                    i |= 2048;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 12:
                    num3 = (Integer) vccVarA.e(wze0Var, 12, egv.f7269a, num3);
                    i |= 4096;
                    d3 = d3;
                    d4 = d4;
                    break;
                case 13:
                    num4 = (Integer) vccVarA.e(wze0Var, 13, egv.f7269a, num4);
                    i |= 8192;
                    d3 = d3;
                    d4 = d4;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Integer num5 = num;
        String str3 = str2;
        vccVarA.c(wze0Var);
        return new bbb0(i, str3, d3, d4, d5, d6, d7, d8, d9, d2, d, num2, num5, num3, num4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bbb0 bbb0Var = (bbb0) obj;
        bbb0Var.getClass();
        Integer num = bbb0Var.n;
        Integer num2 = bbb0Var.m;
        Integer num3 = bbb0Var.l;
        Integer num4 = bbb0Var.k;
        Double d = bbb0Var.j;
        Double d2 = bbb0Var.i;
        Double d3 = bbb0Var.h;
        Double d4 = bbb0Var.g;
        Double d5 = bbb0Var.f;
        Double d6 = bbb0Var.e;
        Double d7 = bbb0Var.d;
        Double d8 = bbb0Var.c;
        Double d9 = bbb0Var.b;
        String str = bbb0Var.f2156a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || d9 != null) {
            wccVarA.p(wze0Var, 1, ruj.f28887a, d9);
        }
        if (wccVarA.v(wze0Var) || d8 != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d8);
        }
        if (wccVarA.v(wze0Var) || d7 != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d7);
        }
        if (wccVarA.v(wze0Var) || d6 != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d6);
        }
        if (wccVarA.v(wze0Var) || d5 != null) {
            wccVarA.p(wze0Var, 5, ruj.f28887a, d5);
        }
        if (wccVarA.v(wze0Var) || d4 != null) {
            wccVarA.p(wze0Var, 6, ruj.f28887a, d4);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 7, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 8, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 9, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 10, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 11, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != 0) {
            wccVarA.p(wze0Var, 12, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != 0) {
            wccVarA.p(wze0Var, 13, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
