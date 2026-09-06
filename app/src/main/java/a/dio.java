package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dio implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dio f5724a;
    private static final wze0 descriptor;

    static {
        dio dioVar = new dio();
        f5724a = dioVar;
        rh70 rh70Var = new rh70("org.xplatform.feature.fin_bet.impl.data.model.FinanceObjectResponse", dioVar, 4);
        rh70Var.j("CurrentPrice", true);
        rh70Var.j("Events", true);
        rh70Var.j("Instrument", true);
        rh70Var.j("Suspended", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(nqo.f22250a), vn4.Y((xdw) fio.e[1].getValue()), vn4.Y(zho.f41285a), vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = fio.e;
        boolean z = true;
        int i = 0;
        Float f = null;
        List list = null;
        bio bioVar = null;
        Boolean bool = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                f = (Float) vccVarA.e(wze0Var, 0, nqo.f22250a, f);
                i |= 1;
            } else if (iF == 1) {
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            } else if (iF == 2) {
                bioVar = (bio) vccVarA.e(wze0Var, 2, zho.f41285a, bioVar);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                bool = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new fio(i, f, list, bioVar, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fio fioVar = (fio) obj;
        fioVar.getClass();
        Boolean bool = fioVar.d;
        bio bioVar = fioVar.c;
        List list = fioVar.b;
        Float f = fioVar.f8959a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = fio.e;
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 0, nqo.f22250a, f);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || bioVar != null) {
            wccVarA.p(wze0Var, 2, zho.f41285a, bioVar);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
