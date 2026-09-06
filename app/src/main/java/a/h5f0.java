package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h5f0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h5f0 f11602a;
    private static final wze0 descriptor;

    static {
        h5f0 h5f0Var = new h5f0();
        f11602a = h5f0Var;
        rh70 rh70Var = new rh70("org.xplatform.games_section.feature.cashback.data.models.SetCategoryRequest", h5f0Var, 3);
        rh70Var.j("VU", false);
        rh70Var.j("LG", false);
        rh70Var.j("WH", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{j5f0.d[0].getValue(), p0j0.f24306a, egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = j5f0.d;
        boolean z = true;
        int i = 0;
        int iK = 0;
        List list = null;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.n(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                iK = vccVarA.k(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new j5f0(i, iK, strW, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        j5f0 j5f0Var = (j5f0) obj;
        j5f0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, (xdw) j5f0.d[0].getValue(), j5f0Var.f14816a);
        wccVarA.A(wze0Var, 1, j5f0Var.b);
        wccVarA.i(2, j5f0Var.c, wze0Var);
        wccVarA.c(wze0Var);
    }
}
