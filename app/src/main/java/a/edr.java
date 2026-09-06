package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class edr implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final edr f7134a;
    private static final wze0 descriptor;

    static {
        edr edrVar = new edr();
        f7134a = edrVar;
        rh70 rh70Var = new rh70("org.xplatform.games_mania.data.models.GamesManiaRoundResponse", edrVar, 3);
        rh70Var.j("BS", true);
        rh70Var.j("ST", true);
        rh70Var.j("SW", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = gdr.d;
        ruj rujVar = ruj.f28887a;
        return new xdw[]{vn4.Y(rujVar), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y(rujVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = gdr.d;
        boolean z = true;
        int i = 0;
        Double d = null;
        List list = null;
        Double d2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                d = (Double) vccVarA.e(wze0Var, 0, ruj.f28887a, d);
                i |= 1;
            } else if (iF == 1) {
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                d2 = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new gdr(i, d, list, d2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gdr gdrVar = (gdr) obj;
        gdrVar.getClass();
        Double d = gdrVar.c;
        List list = gdrVar.b;
        Double d2 = gdrVar.f10369a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = gdr.d;
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 0, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d);
        }
        wccVarA.c(wze0Var);
    }
}
