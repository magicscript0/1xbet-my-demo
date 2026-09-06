package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dee implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dee f5528a;
    private static final wze0 descriptor;

    static {
        dee deeVar = new dee();
        f5528a = deeVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.cs2.Cs2KillGameLogResponse", deeVar, 16);
        rh70Var.j("killer", true);
        rh70Var.j("killerSide", true);
        rh70Var.j("victim", true);
        rh70Var.j("victimSide", true);
        rh70Var.j("weapon", true);
        rh70Var.j("headShot", true);
        rh70Var.j("penetrated", true);
        rh70Var.j("throughSmoke", true);
        rh70Var.j("noScope", true);
        rh70Var.j("killerBlind", true);
        rh70Var.j("assister", true);
        rh70Var.j("flasher", true);
        rh70Var.j("flasherSide", true);
        rh70Var.j("assisterSide", true);
        rh70Var.j("vX", true);
        rh70Var.j("vY", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        fie fieVar = fie.f8947a;
        xdw xdwVarY2 = vn4.Y(fieVar);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(fieVar);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY6 = vn4.Y(fx7Var);
        xdw xdwVarY7 = vn4.Y(fx7Var);
        xdw xdwVarY8 = vn4.Y(fx7Var);
        xdw xdwVarY9 = vn4.Y(fx7Var);
        xdw xdwVarY10 = vn4.Y(fx7Var);
        xdw xdwVarY11 = vn4.Y(p0j0Var);
        xdw xdwVarY12 = vn4.Y(p0j0Var);
        xdw xdwVarY13 = vn4.Y(fieVar);
        xdw xdwVarY14 = vn4.Y(fieVar);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, xdwVarY13, xdwVarY14, vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        String str;
        eie eieVar;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        String str2 = null;
        String str3 = null;
        Boolean bool = null;
        eie eieVar2 = null;
        Boolean bool2 = null;
        int i = 0;
        eie eieVar3 = null;
        Integer num = null;
        Integer num2 = null;
        eie eieVar4 = null;
        String str4 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        boolean z = true;
        String str5 = null;
        eie eieVar5 = null;
        String str6 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    str = str5;
                    z = false;
                    str3 = str3;
                    str4 = str4;
                    str5 = str;
                    str2 = str2;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str5);
                    i |= 1;
                    str3 = str3;
                    eieVar4 = eieVar4;
                    str4 = str4;
                    str5 = str;
                    str2 = str2;
                    break;
                case 1:
                    eieVar = eieVar4;
                    eieVar5 = (eie) vccVarA.e(wze0Var, 1, fie.f8947a, eieVar5);
                    i |= 2;
                    str6 = str6;
                    eieVar4 = eieVar;
                    str4 = str4;
                    str2 = str2;
                    break;
                case 2:
                    eieVar = eieVar4;
                    str6 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str6);
                    i |= 4;
                    eieVar4 = eieVar;
                    str4 = str4;
                    str2 = str2;
                    break;
                case 3:
                    str2 = str2;
                    str4 = str4;
                    eieVar4 = (eie) vccVarA.e(wze0Var, 3, fie.f8947a, eieVar4);
                    i |= 8;
                    str4 = str4;
                    str2 = str2;
                    break;
                case 4:
                    str2 = str2;
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i |= 16;
                    eieVar4 = eieVar4;
                    str2 = str2;
                    break;
                case 5:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool3);
                    i |= 32;
                    eieVar4 = eieVar4;
                    str4 = str4;
                    break;
                case 6:
                    bool4 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool4);
                    i |= 64;
                    eieVar4 = eieVar4;
                    str4 = str4;
                    break;
                case 7:
                    bool5 = (Boolean) vccVarA.e(wze0Var, 7, fx7.f9602a, bool5);
                    i |= 128;
                    eieVar4 = eieVar4;
                    str4 = str4;
                    break;
                case 8:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 8, fx7.f9602a, bool2);
                    i |= 256;
                    eieVar4 = eieVar4;
                    str4 = str4;
                    break;
                case 9:
                    bool = (Boolean) vccVarA.e(wze0Var, 9, fx7.f9602a, bool);
                    i |= 512;
                    eieVar4 = eieVar4;
                    str4 = str4;
                    break;
                case 10:
                    str3 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str3);
                    i |= 1024;
                    eieVar4 = eieVar4;
                    str4 = str4;
                    break;
                case 11:
                    str2 = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str2);
                    i |= 2048;
                    eieVar4 = eieVar4;
                    str4 = str4;
                    break;
                case 12:
                    eieVar2 = (eie) vccVarA.e(wze0Var, 12, fie.f8947a, eieVar2);
                    i |= 4096;
                    eieVar4 = eieVar4;
                    str4 = str4;
                    break;
                case 13:
                    eieVar3 = (eie) vccVarA.e(wze0Var, 13, fie.f8947a, eieVar3);
                    i |= 8192;
                    eieVar4 = eieVar4;
                    str4 = str4;
                    break;
                case 14:
                    num = (Integer) vccVarA.e(wze0Var, 14, egv.f7269a, num);
                    i |= 16384;
                    eieVar4 = eieVar4;
                    str4 = str4;
                    break;
                case 15:
                    num2 = (Integer) vccVarA.e(wze0Var, 15, egv.f7269a, num2);
                    i |= 32768;
                    eieVar4 = eieVar4;
                    str4 = str4;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str7 = str2;
        String str8 = str4;
        String str9 = str5;
        eie eieVar6 = eieVar5;
        String str10 = str6;
        vccVarA.c(wze0Var);
        return new fee(i, str9, eieVar6, str10, eieVar4, str8, bool3, bool4, bool5, bool2, bool, str3, str7, eieVar2, eieVar3, num, num2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fee feeVar = (fee) obj;
        feeVar.getClass();
        Integer num = feeVar.p;
        Integer num2 = feeVar.o;
        eie eieVar = feeVar.n;
        eie eieVar2 = feeVar.m;
        String str = feeVar.l;
        String str2 = feeVar.k;
        Boolean bool = feeVar.j;
        Boolean bool2 = feeVar.i;
        Boolean bool3 = feeVar.h;
        Boolean bool4 = feeVar.g;
        Boolean bool5 = feeVar.f;
        String str3 = feeVar.e;
        eie eieVar3 = feeVar.d;
        String str4 = feeVar.c;
        eie eieVar4 = feeVar.b;
        String str5 = feeVar.f8768a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || eieVar4 != null) {
            wccVarA.p(wze0Var, 1, fie.f8947a, eieVar4);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || eieVar3 != null) {
            wccVarA.p(wze0Var, 3, fie.f8947a, eieVar3);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || bool5 != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool5);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 7, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 8, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 9, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 11, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || eieVar2 != 0) {
            wccVarA.p(wze0Var, 12, fie.f8947a, eieVar2);
        }
        if (wccVarA.v(wze0Var) || eieVar != 0) {
            wccVarA.p(wze0Var, 13, fie.f8947a, eieVar);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 14, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 15, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
