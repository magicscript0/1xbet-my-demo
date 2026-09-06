package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t8m0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t8m0 f31116a;
    private static final wze0 descriptor;

    static {
        t8m0 t8m0Var = new t8m0();
        f31116a = t8m0Var;
        rh70 rh70Var = new rh70("org.xplatform.promotions.news.impl.data.models.TicketsDataResponse", t8m0Var, 2);
        rh70Var.j("T", true);
        rh70Var.j("TNT", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) v8m0.c[0].getValue()), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = v8m0.c;
        boolean z = true;
        int i = 0;
        List list = null;
        Integer num = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new v8m0(i, num, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        v8m0 v8m0Var = (v8m0) obj;
        v8m0Var.getClass();
        Integer num = v8m0Var.b;
        List list = v8m0Var.f34375a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = v8m0.c;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
