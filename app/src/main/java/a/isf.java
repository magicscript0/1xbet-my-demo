package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class isf implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final isf f14231a;
    private static final wze0 descriptor;

    static {
        isf isfVar = new isf();
        f14231a = isfVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.lol.CyberLolTeamStatisticResponse", isfVar, 11);
        rh70Var.j("HR", true);
        rh70Var.j("BH", true);
        rh70Var.j("KL", true);
        rh70Var.j("TW", true);
        rh70Var.j("IN", true);
        rh70Var.j("BR", true);
        rh70Var.j("DR", true);
        rh70Var.j("DT", true);
        rh70Var.j("SD", true);
        rh70Var.j("GL", true);
        rh70Var.j("GH", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ksf.l;
        xdw xdwVarY = vn4.Y((xdw) o0xVarArr[0].getValue());
        xdw xdwVarY2 = vn4.Y((xdw) o0xVarArr[1].getValue());
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[7].getValue()), vn4.Y(egvVar), vn4.Y(nqo.f22250a), vn4.Y((xdw) o0xVarArr[10].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = ksf.l;
        List list = null;
        Float f = null;
        Integer num = null;
        boolean z = true;
        List list2 = null;
        int i = 0;
        List list3 = null;
        List list4 = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        while (true) {
            while (true) {
                if (!z) {
                    vccVarA.c(wze0Var);
                    return new ksf(i, list3, list4, num2, num3, num4, num5, num6, list2, num, f, list);
                }
                int iF = vccVarA.f(wze0Var);
                switch (iF) {
                    case -1:
                        z = false;
                        continue;
                        break;
                    case 0:
                        o0x[] o0xVarArr3 = o0xVarArr2;
                        list3 = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr3[0].getValue(), list3);
                        i |= 1;
                        o0xVarArr2 = o0xVarArr3;
                        z = z;
                        continue;
                        break;
                    case 1:
                        o0xVarArr = o0xVarArr2;
                        list4 = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list4);
                        i |= 2;
                        break;
                    case 2:
                        o0xVarArr = o0xVarArr2;
                        num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                        i |= 4;
                        break;
                    case 3:
                        o0xVarArr = o0xVarArr2;
                        num3 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num3);
                        i |= 8;
                        break;
                    case 4:
                        o0xVarArr = o0xVarArr2;
                        num4 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num4);
                        i |= 16;
                        break;
                    case 5:
                        o0xVarArr = o0xVarArr2;
                        num5 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num5);
                        i |= 32;
                        break;
                    case 6:
                        o0xVarArr = o0xVarArr2;
                        num6 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num6);
                        i |= 64;
                        break;
                    case 7:
                        o0xVarArr = o0xVarArr2;
                        list2 = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list2);
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
                    case 10:
                        o0xVarArr = o0xVarArr2;
                        list = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list);
                        i |= 1024;
                        break;
                    default:
                        emp0.c(iF);
                        return null;
                }
                o0xVarArr2 = o0xVarArr;
                z = z;
            }
        }
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ksf ksfVar = (ksf) obj;
        ksfVar.getClass();
        List list = ksfVar.k;
        Float f = ksfVar.j;
        Integer num = ksfVar.i;
        List list2 = ksfVar.h;
        Integer num2 = ksfVar.g;
        Integer num3 = ksfVar.f;
        Integer num4 = ksfVar.e;
        Integer num5 = ksfVar.d;
        Integer num6 = ksfVar.c;
        List list3 = ksfVar.b;
        List list4 = ksfVar.f17487a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ksf.l;
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 9, nqo.f22250a, f);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
