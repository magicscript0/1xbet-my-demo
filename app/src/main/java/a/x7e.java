package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x7e implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x7e f37579a;
    private static final wze0 descriptor;

    static {
        x7e x7eVar = new x7e();
        f37579a = x7eVar;
        rh70 rh70Var = new rh70("org.xplatform.crystal.data.models.responses.CrystalWinComboResponse", x7eVar, 4);
        rh70Var.j("CF", true);
        rh70Var.j("CL", true);
        rh70Var.j("SW", true);
        rh70Var.j("IN", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = z7e.e;
        ruj rujVar = ruj.f28887a;
        return new xdw[]{vn4.Y(rujVar), vn4.Y(egv.f7269a), vn4.Y(rujVar), vn4.Y((xdw) o0xVarArr[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = z7e.e;
        boolean z = true;
        int i = 0;
        Double d = null;
        Integer num = null;
        Double d2 = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                d = (Double) vccVarA.e(wze0Var, 0, ruj.f28887a, d);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else if (iF == 2) {
                d2 = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new z7e(i, d, num, d2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        z7e z7eVar = (z7e) obj;
        z7eVar.getClass();
        List list = z7eVar.d;
        Double d = z7eVar.c;
        Integer num = z7eVar.b;
        Double d2 = z7eVar.f40823a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = z7e.e;
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 0, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
