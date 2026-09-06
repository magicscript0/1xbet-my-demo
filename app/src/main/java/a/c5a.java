package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c5a implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c5a f3479a;
    private static final wze0 descriptor;

    static {
        c5a c5aVar = new c5a();
        f3479a = c5aVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.stage.impl.stagetable.data.common.model.CellResponse", c5aVar, 5);
        rh70Var.j("value", true);
        rh70Var.j("isOffset", true);
        rh70Var.j("contentType", true);
        rh70Var.j("contentIconType", true);
        rh70Var.j("competitorId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y((xdw) g5a.f[0].getValue());
        xdw xdwVarY2 = vn4.Y(fx7.f9602a);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = g5a.f;
        boolean z = true;
        int i = 0;
        List list = null;
        Boolean bool = null;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                bool = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool);
                i |= 2;
            } else if (iF == 2) {
                num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                i |= 4;
            } else if (iF == 3) {
                num2 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num2);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new g5a(i, list, bool, num, num2, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        g5a g5aVar = (g5a) obj;
        g5aVar.getClass();
        String str = g5aVar.e;
        Integer num = g5aVar.d;
        Integer num2 = g5aVar.c;
        Boolean bool = g5aVar.b;
        List list = g5aVar.f9964a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = g5a.f;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
