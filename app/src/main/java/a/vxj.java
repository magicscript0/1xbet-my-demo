package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vxj implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vxj f35487a;
    private static final wze0 descriptor;

    static {
        vxj vxjVar = new vxj();
        f35487a = vxjVar;
        rh70 rh70Var = new rh70("org.xplatform.dragons_gold.data.models.requests.DragonsGoldActionRequest", vxjVar, 5);
        rh70Var.j("UI", false);
        rh70Var.j("AN", false);
        rh70Var.j("CE", false);
        rh70Var.j("LG", false);
        rh70Var.j("VU", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = xxj.f;
        egv egvVar = egv.f7269a;
        return new xdw[]{zxy.f41997a, egvVar, egvVar, p0j0.f24306a, o0xVarArr[4].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = xxj.f;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        long jR = 0;
        String strW = null;
        List list = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                iK = vccVarA.k(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                iK2 = vccVarA.k(wze0Var, 2);
                i |= 4;
            } else if (iF == 3) {
                strW = vccVarA.w(wze0Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.n(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new xxj(i, iK, iK2, jR, strW, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xxj xxjVar = (xxj) obj;
        xxjVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = xxj.f;
        wccVarA.n(wze0Var, 0, xxjVar.f38757a);
        wccVarA.i(1, xxjVar.b, wze0Var);
        wccVarA.i(2, xxjVar.c, wze0Var);
        wccVarA.A(wze0Var, 3, xxjVar.d);
        wccVarA.m(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), xxjVar.e);
        wccVarA.c(wze0Var);
    }
}
