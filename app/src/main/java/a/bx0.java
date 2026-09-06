package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bx0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bx0 f3111a;
    private static final wze0 descriptor;

    static {
        bx0 bx0Var = new bx0();
        f3111a = bx0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.metrics.api.models.AggregatorGameMetricsRequest", bx0Var, 4);
        rh70Var.j("partId", false);
        rh70Var.j("index", false);
        rh70Var.j("screen", false);
        rh70Var.j("launchEntities", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{zxy.f41997a, vn4.Y(egv.f7269a), vn4.Y(p0j0.f24306a), vn4.Y((xdw) dx0.e[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = dx0.e;
        int i = 0;
        long jR = 0;
        Integer num = null;
        String str = null;
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
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else if (iF == 2) {
                str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
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
        return new dx0(i, jR, num, str, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dx0 dx0Var = (dx0) obj;
        dx0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = dx0.e;
        wccVarA.n(wze0Var, 0, dx0Var.f6368a);
        wccVarA.p(wze0Var, 1, egv.f7269a, dx0Var.b);
        wccVarA.p(wze0Var, 2, p0j0.f24306a, dx0Var.c);
        wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), dx0Var.d);
        wccVarA.c(wze0Var);
    }
}
