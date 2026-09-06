package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tbn implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tbn f31263a;
    private static final wze0 descriptor;

    static {
        tbn tbnVar = new tbn();
        f31263a = tbnVar;
        rh70 rh70Var = new rh70("org.xplatform.fatmananalytics.impl.data.models.FatmanPackageEventRequest", tbnVar, 6);
        rh70Var.j("d", false);
        rh70Var.j("o", false);
        rh70Var.j("sw", false);
        rh70Var.j("sh", false);
        rh70Var.j("u", false);
        rh70Var.j("ev", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = vbn.g;
        p0j0 p0j0Var = p0j0.f24306a;
        egv egvVar = egv.f7269a;
        return new xdw[]{p0j0Var, p0j0Var, egvVar, egvVar, zxy.f41997a, o0xVarArr[5].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = vbn.g;
        Object obj = null;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strW = null;
        String strW2 = null;
        long jR = 0;
        boolean z = true;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strW = vccVarA.w(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    strW2 = vccVarA.w(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    iK = vccVarA.k(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    iK2 = vccVarA.k(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    jR = vccVarA.r(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    list = (List) vccVarA.n(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new vbn(i, strW, strW2, iK, iK2, jR, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vbn vbnVar = (vbn) obj;
        vbnVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = vbn.g;
        wccVarA.A(wze0Var, 0, vbnVar.f34518a);
        wccVarA.A(wze0Var, 1, vbnVar.b);
        wccVarA.i(2, vbnVar.c, wze0Var);
        wccVarA.i(3, vbnVar.d, wze0Var);
        wccVarA.n(wze0Var, 4, vbnVar.e);
        wccVarA.m(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), vbnVar.f);
        wccVarA.c(wze0Var);
    }
}
