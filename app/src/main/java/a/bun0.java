package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bun0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bun0 f3005a;
    private static final wze0 descriptor;

    static {
        bun0 bun0Var = new bun0();
        f3005a = bun0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.championships.universal.data.model.feed_statistic.lol.TournamentLolFeedStatisticHeroResponse", bun0Var, 10);
        rh70Var.j("name", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("tier", true);
        rh70Var.j("presence", true);
        rh70Var.j("picks", true);
        rh70Var.j("position", true);
        rh70Var.j("bans", true);
        rh70Var.j("wins", true);
        rh70Var.j("loses", true);
        rh70Var.j("winrate", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = dun0.k;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        xdw xdwVarY3 = vn4.Y(egvVar);
        nqo nqoVar = nqo.f22250a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(nqoVar), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[5].getValue()), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(nqoVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = dun0.k;
        Float f = null;
        Integer num = null;
        boolean z = true;
        Integer num2 = null;
        int i = 0;
        String str = null;
        String str2 = null;
        Integer num3 = null;
        Float f2 = null;
        Integer num4 = null;
        aun0 aun0Var = null;
        Integer num5 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    num3 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num3);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    f2 = (Float) vccVarA.e(wze0Var, 3, nqo.f22250a, f2);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    num4 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num4);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    aun0Var = (aun0) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), aun0Var);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    num5 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num5);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    num2 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num2);
                    i |= 128;
                    break;
                case 8:
                    o0xVarArr = o0xVarArr2;
                    num = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num);
                    i |= 256;
                    break;
                case 9:
                    o0xVarArr = o0xVarArr2;
                    f = (Float) vccVarA.e(wze0Var, 9, nqo.f22250a, f);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr2 = o0xVarArr;
        }
        vccVarA.c(wze0Var);
        return new dun0(i, str, str2, num3, f2, num4, aun0Var, num5, num2, num, f);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dun0 dun0Var = (dun0) obj;
        dun0Var.getClass();
        Float f = dun0Var.j;
        Integer num = dun0Var.i;
        Integer num2 = dun0Var.h;
        Integer num3 = dun0Var.g;
        aun0 aun0Var = dun0Var.f;
        Integer num4 = dun0Var.e;
        Float f2 = dun0Var.d;
        Integer num5 = dun0Var.c;
        String str = dun0Var.b;
        String str2 = dun0Var.f6265a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = dun0.k;
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || f2 != null) {
            wccVarA.p(wze0Var, 3, nqo.f22250a, f2);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || aun0Var != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), aun0Var);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 9, nqo.f22250a, f);
        }
        wccVarA.c(wze0Var);
    }
}
