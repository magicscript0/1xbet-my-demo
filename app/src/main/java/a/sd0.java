package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sd0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sd0 f29723a;
    private static final wze0 descriptor;

    static {
        sd0 sd0Var = new sd0();
        f29723a = sd0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.category.data.models.AggregatorCategoriesResponse", sd0Var, 3);
        rh70Var.j("categoriesList", true);
        rh70Var.j("ErrorId", true);
        rh70Var.j("Message", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) ud0.d[0].getValue()), egv.f7269a, vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ud0.d;
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
        return new ud0(i, iK, str, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ud0 ud0Var = (ud0) obj;
        ud0Var.getClass();
        String str = ud0Var.c;
        int i = ud0Var.b;
        List list = ud0Var.f32950a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ud0.d;
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
