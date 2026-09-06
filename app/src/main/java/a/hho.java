package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hho implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hho f12155a;
    private static final wze0 descriptor;

    static {
        hho hhoVar = new hho();
        f12155a = hhoVar;
        rh70 rh70Var = new rh70("org.xplatform.feature.fin_bet.impl.data.model.FinanceDataResponse", hhoVar, 3);
        rh70Var.j("PlotCollection", true);
        rh70Var.j("FIECollection", true);
        rh70Var.j("Instruments", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(uho.f33160a), vn4.Y(dio.f5724a), vn4.Y((xdw) jho.d[2].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = jho.d;
        boolean z = true;
        int i = 0;
        who whoVar = null;
        fio fioVar = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                whoVar = (who) vccVarA.e(wze0Var, 0, uho.f33160a, whoVar);
                i |= 1;
            } else if (iF == 1) {
                fioVar = (fio) vccVarA.e(wze0Var, 1, dio.f5724a, fioVar);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new jho(i, whoVar, fioVar, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jho jhoVar = (jho) obj;
        jhoVar.getClass();
        List list = jhoVar.c;
        fio fioVar = jhoVar.b;
        who whoVar = jhoVar.f15373a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = jho.d;
        if (wccVarA.v(wze0Var) || whoVar != null) {
            wccVarA.p(wze0Var, 0, uho.f33160a, whoVar);
        }
        if (wccVarA.v(wze0Var) || fioVar != null) {
            wccVarA.p(wze0Var, 1, dio.f5724a, fioVar);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
