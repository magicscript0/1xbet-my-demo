package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b4m implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b4m f1837a;
    private static final wze0 descriptor;

    static {
        b4m b4mVar = new b4m();
        f1837a = b4mVar;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.history.data.model.bethistory.ElevateInfoResponse", b4mVar, 5);
        rh70Var.j("Param", true);
        rh70Var.j("Sum", true);
        rh70Var.j("Type", true);
        rh70Var.j("Params", true);
        rh70Var.j("PlayerNames", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = f4m.f;
        ruj rujVar = ruj.f28887a;
        return new xdw[]{vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(egv.f7269a), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = f4m.f;
        boolean z = true;
        int i = 0;
        Double d = null;
        Double d2 = null;
        Integer num = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                d = (Double) vccVarA.e(wze0Var, 0, ruj.f28887a, d);
                i |= 1;
            } else if (iF == 1) {
                d2 = (Double) vccVarA.e(wze0Var, 1, ruj.f28887a, d2);
                i |= 2;
            } else if (iF == 2) {
                num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                i |= 4;
            } else if (iF == 3) {
                list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                list2 = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list2);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new f4m(i, d, d2, num, list, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        f4m f4mVar = (f4m) obj;
        f4mVar.getClass();
        List list = f4mVar.e;
        List list2 = f4mVar.d;
        Integer num = f4mVar.c;
        Double d = f4mVar.b;
        Double d2 = f4mVar.f8324a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = f4m.f;
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 0, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 1, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
