package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gun0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gun0 f11117a;
    private static final wze0 descriptor;

    static {
        gun0 gun0Var = new gun0();
        f11117a = gun0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.championships.universal.data.model.feed_statistic.lol.TournamentLolFeedStatisticPlayerResponse", gun0Var, 10);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("role", true);
        rh70Var.j("wins", true);
        rh70Var.j("loses", true);
        rh70Var.j("winrate", true);
        rh70Var.j("kda", true);
        rh70Var.j("teamName", true);
        rh70Var.j("teamImageS3", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = iun0.k;
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y((xdw) o0xVarArr[3].getValue());
        egv egvVar = egv.f7269a;
        xdw xdwVarY5 = vn4.Y(egvVar);
        xdw xdwVarY6 = vn4.Y(egvVar);
        nqo nqoVar = nqo.f22250a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, vn4.Y(nqoVar), vn4.Y(nqoVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = iun0.k;
        String str = null;
        String str2 = null;
        boolean z = true;
        Float f = null;
        int i = 0;
        Long l = null;
        String str3 = null;
        String str4 = null;
        aun0 aun0Var = null;
        Integer num = null;
        Integer num2 = null;
        Float f2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    str3 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str3);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    str4 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str4);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    aun0Var = (aun0) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), aun0Var);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    num = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    num2 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num2);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    f2 = (Float) vccVarA.e(wze0Var, 6, nqo.f22250a, f2);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    f = (Float) vccVarA.e(wze0Var, 7, nqo.f22250a, f);
                    i |= 128;
                    break;
                case 8:
                    o0xVarArr = o0xVarArr2;
                    str2 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str2);
                    i |= 256;
                    break;
                case 9:
                    o0xVarArr = o0xVarArr2;
                    str = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr2 = o0xVarArr;
        }
        vccVarA.c(wze0Var);
        return new iun0(i, l, str3, str4, aun0Var, num, num2, f2, f, str2, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        iun0 iun0Var = (iun0) obj;
        iun0Var.getClass();
        String str = iun0Var.j;
        String str2 = iun0Var.i;
        Float f = iun0Var.h;
        Float f2 = iun0Var.g;
        Integer num = iun0Var.f;
        Integer num2 = iun0Var.e;
        aun0 aun0Var = iun0Var.d;
        String str3 = iun0Var.c;
        String str4 = iun0Var.b;
        Long l = iun0Var.f14332a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = iun0.k;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || aun0Var != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), aun0Var);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || f2 != null) {
            wccVarA.p(wze0Var, 6, nqo.f22250a, f2);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 7, nqo.f22250a, f);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
