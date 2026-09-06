package a;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class esf implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final esf f7791a;
    private static final wze0 descriptor;

    static {
        esf esfVar = new esf();
        f7791a = esfVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.lol.CyberLolStatisticResponse", esfVar, 10);
        rh70Var.j("TS", true);
        rh70Var.j("IS", true);
        rh70Var.j("RT", true);
        rh70Var.j("GT", true);
        rh70Var.j("DT", true);
        rh70Var.j("O1", true);
        rh70Var.j("O2", true);
        rh70Var.j("ST", true);
        rh70Var.j("DS", true);
        rh70Var.j("GL", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = gsf.k;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(egvVar);
        xdw xdwVarY3 = vn4.Y(egvVar);
        xdw xdwVarY4 = vn4.Y(egvVar);
        xdw xdwVarY5 = vn4.Y(egvVar);
        isf isfVar = isf.f14231a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, vn4.Y(isfVar), vn4.Y(isfVar), vn4.Y(zqf.f41664a), vn4.Y(zxy.f41997a), vn4.Y((xdw) o0xVarArr[9].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = gsf.k;
        Map map = null;
        Long l = null;
        boolean z = true;
        brf brfVar = null;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        ksf ksfVar = null;
        ksf ksfVar2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
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
                    ksfVar = (ksf) vccVarA.e(wze0Var, 5, isf.f14231a, ksfVar);
                    i |= 32;
                    break;
                case 6:
                    ksfVar2 = (ksf) vccVarA.e(wze0Var, 6, isf.f14231a, ksfVar2);
                    i |= 64;
                    break;
                case 7:
                    brfVar = (brf) vccVarA.e(wze0Var, 7, zqf.f41664a, brfVar);
                    i |= 128;
                    break;
                case 8:
                    l = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l);
                    i |= 256;
                    break;
                case 9:
                    map = (Map) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), map);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr = o0xVarArr;
        }
        vccVarA.c(wze0Var);
        return new gsf(i, num, num2, num3, num4, num5, ksfVar, ksfVar2, brfVar, l, map);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gsf gsfVar = (gsf) obj;
        gsfVar.getClass();
        Map map = gsfVar.j;
        Long l = gsfVar.i;
        brf brfVar = gsfVar.h;
        ksf ksfVar = gsfVar.g;
        ksf ksfVar2 = gsfVar.f;
        Integer num = gsfVar.e;
        Integer num2 = gsfVar.d;
        Integer num3 = gsfVar.c;
        Integer num4 = gsfVar.b;
        Integer num5 = gsfVar.f11014a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = gsf.k;
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num4);
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
        if (wccVarA.v(wze0Var) || ksfVar2 != null) {
            wccVarA.p(wze0Var, 5, isf.f14231a, ksfVar2);
        }
        if (wccVarA.v(wze0Var) || ksfVar != null) {
            wccVarA.p(wze0Var, 6, isf.f14231a, ksfVar);
        }
        if (wccVarA.v(wze0Var) || brfVar != null) {
            wccVarA.p(wze0Var, 7, zqf.f41664a, brfVar);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 8, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || map != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), map);
        }
        wccVarA.c(wze0Var);
    }
}
