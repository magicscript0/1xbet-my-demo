package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eyj implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eyj f8051a;
    private static final wze0 descriptor;

    static {
        eyj eyjVar = new eyj();
        f8051a = eyjVar;
        rh70 rh70Var = new rh70("org.xplatform.dragons_gold.data.models.requests.DragonsGoldCurrentWinRequest", eyjVar, 4);
        rh70Var.j("UI", false);
        rh70Var.j("AN", false);
        rh70Var.j("LG", false);
        rh70Var.j("VU", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, egv.f7269a, p0j0.f24306a, gyj.e[3].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = gyj.e;
        int i = 0;
        int iK = 0;
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
                strW = vccVarA.w(wze0Var, 2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.n(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new gyj(i, iK, jR, strW, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gyj gyjVar = (gyj) obj;
        gyjVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = gyj.e;
        wccVarA.n(wze0Var, 0, gyjVar.f11279a);
        wccVarA.i(1, gyjVar.b, wze0Var);
        wccVarA.A(wze0Var, 2, gyjVar.c);
        wccVarA.m(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), gyjVar.d);
        wccVarA.c(wze0Var);
    }
}
