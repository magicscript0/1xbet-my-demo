package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fk1 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fk1 f9009a;
    private static final wze0 descriptor;

    static {
        fk1 fk1Var = new fk1();
        f9009a = fk1Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.category.data.models.AggregatorPromotedCategoriesResponse", fk1Var, 3);
        rh70Var.j("categories", true);
        rh70Var.j("ErrorId", true);
        rh70Var.j("Message", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) hk1.d[0].getValue()), egv.f7269a, vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = hk1.d;
        boolean z = true;
        int i = 0;
        int iK = 0;
        List list = null;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                iK = vccVarA.k(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new hk1(i, iK, str, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hk1 hk1Var = (hk1) obj;
        hk1Var.getClass();
        String str = hk1Var.c;
        int i = hk1Var.b;
        List list = hk1Var.f12260a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = hk1.d;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || i != 0) {
            wccVarA.i(1, i, wze0Var);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
