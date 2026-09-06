package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uho implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uho f33160a;
    private static final wze0 descriptor;

    static {
        uho uhoVar = new uho();
        f33160a = uhoVar;
        rh70 rh70Var = new rh70("org.xplatform.feature.fin_bet.impl.data.model.FinanceGraphResponse", uhoVar, 7);
        rh70Var.j("FinInstrument", true);
        rh70Var.j("Points", true);
        rh70Var.j("CloseTime", true);
        rh70Var.j("OpenTime", true);
        rh70Var.j("RemainingTime", true);
        rh70Var.j("RemainingTimeMobile", true);
        rh70Var.j("StartLevel", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = who.h;
        xdw xdwVarY = vn4.Y(zho.f41285a);
        xdw xdwVarY2 = vn4.Y((xdw) o0xVarArr[1].getValue());
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(nqo.f22250a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = who.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        bio bioVar = null;
        List list = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Float f = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    bioVar = (bio) vccVarA.e(wze0Var, 0, zho.f41285a, bioVar);
                    i |= 1;
                    break;
                case 1:
                    list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                    i |= 4;
                    break;
                case 3:
                    num2 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num2);
                    i |= 8;
                    break;
                case 4:
                    num3 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num3);
                    i |= 16;
                    break;
                case 5:
                    num4 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num4);
                    i |= 32;
                    break;
                case 6:
                    f = (Float) vccVarA.e(wze0Var, 6, nqo.f22250a, f);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new who(i, bioVar, list, num, num2, num3, num4, f);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        who whoVar = (who) obj;
        whoVar.getClass();
        Float f = whoVar.g;
        Integer num = whoVar.f;
        Integer num2 = whoVar.e;
        Integer num3 = whoVar.d;
        Integer num4 = whoVar.c;
        List list = whoVar.b;
        bio bioVar = whoVar.f36404a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = who.h;
        if (wccVarA.v(wze0Var) || bioVar != null) {
            wccVarA.p(wze0Var, 0, zho.f41285a, bioVar);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 6, nqo.f22250a, f);
        }
        wccVarA.c(wze0Var);
    }
}
