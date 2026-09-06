package a;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tqp implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tqp f31935a;
    private static final wze0 descriptor;

    static {
        tqp tqpVar = new tqp();
        f31935a = tqpVar;
        rh70 rh70Var = new rh70("org.xplatform.web.impl.domain.models.gp_web_app.GPWebAppParams", tqpVar, 4);
        rh70Var.j("id", true);
        rh70Var.j("category", true);
        rh70Var.j("bonus", true);
        rh70Var.j("demo", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(p0j0.f24306a), vn4.Y(mqp.f20630a), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        String str = null;
        oqp oqpVar = null;
        Integer num2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else if (iF == 2) {
                oqpVar = (oqp) vccVarA.e(wze0Var, 2, mqp.f20630a, oqpVar);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                num2 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num2);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new vqp(i, num, str, oqpVar, num2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vqp vqpVar = (vqp) obj;
        vqpVar.getClass();
        Integer num = vqpVar.d;
        oqp oqpVar = vqpVar.c;
        String str = vqpVar.b;
        Integer num2 = vqpVar.f35187a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || oqpVar != null) {
            wccVarA.p(wze0Var, 2, mqp.f20630a, oqpVar);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
