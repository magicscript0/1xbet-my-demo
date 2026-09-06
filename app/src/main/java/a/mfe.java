package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mfe implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mfe f20146a;
    private static final wze0 descriptor;

    static {
        mfe mfeVar = new mfe();
        f20146a = mfeVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.cs2.Cs2MatchInfoResponse", mfeVar, 13);
        rh70Var.j("N", true);
        rh70Var.j("Period", true);
        rh70Var.j("Sc1", true);
        rh70Var.j("Sc2", true);
        rh70Var.j("MW", true);
        rh70Var.j("SCt1", true);
        rh70Var.j("SCct1", true);
        rh70Var.j("SCt2", true);
        rh70Var.j("SCct2", true);
        rh70Var.j("fR1", true);
        rh70Var.j("sR1", true);
        rh70Var.j("fR2", true);
        rh70Var.j("sR2", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(p0j0.f24306a);
        egv egvVar = egv.f7269a;
        xdw xdwVarY2 = vn4.Y(egvVar);
        xdw xdwVarY3 = vn4.Y(egvVar);
        xdw xdwVarY4 = vn4.Y(egvVar);
        xdw xdwVarY5 = vn4.Y(egvVar);
        xdw xdwVarY6 = vn4.Y(egvVar);
        xdw xdwVarY7 = vn4.Y(egvVar);
        xdw xdwVarY8 = vn4.Y(egvVar);
        xdw xdwVarY9 = vn4.Y(egvVar);
        fie fieVar = fie.f8947a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, vn4.Y(fieVar), vn4.Y(fieVar), vn4.Y(fieVar), vn4.Y(fieVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        eie eieVar = null;
        eie eieVar2 = null;
        eie eieVar3 = null;
        eie eieVar4 = null;
        Integer num = null;
        int i = 0;
        String str = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        Integer num7 = null;
        Integer num8 = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    eieVar2 = eieVar2;
                    eieVar = eieVar;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    eieVar2 = eieVar2;
                    eieVar = eieVar;
                    break;
                case 1:
                    eieVar = eieVar;
                    num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                    i |= 2;
                    str = str;
                    eieVar = eieVar;
                    break;
                case 2:
                    num3 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num3);
                    i |= 4;
                    str = str;
                    num2 = num2;
                    break;
                case 3:
                    num4 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num4);
                    i |= 8;
                    str = str;
                    num2 = num2;
                    break;
                case 4:
                    num5 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num5);
                    i |= 16;
                    str = str;
                    num2 = num2;
                    break;
                case 5:
                    num6 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num6);
                    i |= 32;
                    str = str;
                    num2 = num2;
                    break;
                case 6:
                    num7 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num7);
                    i |= 64;
                    str = str;
                    num2 = num2;
                    break;
                case 7:
                    num8 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num8);
                    i |= 128;
                    str = str;
                    num2 = num2;
                    break;
                case 8:
                    num = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num);
                    i |= 256;
                    str = str;
                    num2 = num2;
                    break;
                case 9:
                    eieVar3 = (eie) vccVarA.e(wze0Var, 9, fie.f8947a, eieVar3);
                    i |= 512;
                    str = str;
                    num2 = num2;
                    break;
                case 10:
                    eieVar2 = (eie) vccVarA.e(wze0Var, 10, fie.f8947a, eieVar2);
                    i |= 1024;
                    str = str;
                    num2 = num2;
                    break;
                case 11:
                    eieVar = (eie) vccVarA.e(wze0Var, 11, fie.f8947a, eieVar);
                    i |= 2048;
                    str = str;
                    num2 = num2;
                    break;
                case 12:
                    eieVar4 = (eie) vccVarA.e(wze0Var, 12, fie.f8947a, eieVar4);
                    i |= 4096;
                    str = str;
                    num2 = num2;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        eie eieVar5 = eieVar2;
        vccVarA.c(wze0Var);
        return new ofe(i, str, num2, num3, num4, num5, num6, num7, num8, num, eieVar3, eieVar5, eieVar, eieVar4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ofe ofeVar = (ofe) obj;
        ofeVar.getClass();
        eie eieVar = ofeVar.m;
        eie eieVar2 = ofeVar.l;
        eie eieVar3 = ofeVar.k;
        eie eieVar4 = ofeVar.j;
        Integer num = ofeVar.i;
        Integer num2 = ofeVar.h;
        Integer num3 = ofeVar.g;
        Integer num4 = ofeVar.f;
        Integer num5 = ofeVar.e;
        Integer num6 = ofeVar.d;
        Integer num7 = ofeVar.c;
        Integer num8 = ofeVar.b;
        String str = ofeVar.f23340a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num8 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num8);
        }
        if (wccVarA.v(wze0Var) || num7 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num7);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num4);
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
        if (wccVarA.v(wze0Var) || eieVar4 != null) {
            wccVarA.p(wze0Var, 9, fie.f8947a, eieVar4);
        }
        if (wccVarA.v(wze0Var) || eieVar3 != null) {
            wccVarA.p(wze0Var, 10, fie.f8947a, eieVar3);
        }
        if (wccVarA.v(wze0Var) || eieVar2 != null) {
            wccVarA.p(wze0Var, 11, fie.f8947a, eieVar2);
        }
        if (wccVarA.v(wze0Var) || eieVar != 0) {
            wccVarA.p(wze0Var, 12, fie.f8947a, eieVar);
        }
        wccVarA.c(wze0Var);
    }
}
