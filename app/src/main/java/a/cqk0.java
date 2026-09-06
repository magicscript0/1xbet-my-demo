package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cqk0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cqk0 f4442a;
    private static final wze0 descriptor;

    static {
        cqk0 cqk0Var = new cqk0();
        f4442a = cqk0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.daily_tasks.impl.data.model.TaskPrizeResponse", cqk0Var, 4);
        rh70Var.j("type", true);
        rh70Var.j("bonus", true);
        rh70Var.j("realMoney", true);
        rh70Var.j("fs", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(egv.f7269a), vn4.Y(ct7.f4547a), vn4.Y(r3b0.f27656a), vn4.Y(mhp.f20247a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        et7 et7Var = null;
        t3b0 t3b0Var = null;
        ohp ohpVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                et7Var = (et7) vccVarA.e(wze0Var, 1, ct7.f4547a, et7Var);
                i |= 2;
            } else if (iF == 2) {
                t3b0Var = (t3b0) vccVarA.e(wze0Var, 2, r3b0.f27656a, t3b0Var);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                ohpVar = (ohp) vccVarA.e(wze0Var, 3, mhp.f20247a, ohpVar);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new eqk0(i, num, et7Var, t3b0Var, ohpVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        eqk0 eqk0Var = (eqk0) obj;
        eqk0Var.getClass();
        ohp ohpVar = eqk0Var.d;
        t3b0 t3b0Var = eqk0Var.c;
        et7 et7Var = eqk0Var.b;
        Integer num = eqk0Var.f7706a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || et7Var != null) {
            wccVarA.p(wze0Var, 1, ct7.f4547a, et7Var);
        }
        if (wccVarA.v(wze0Var) || t3b0Var != null) {
            wccVarA.p(wze0Var, 2, r3b0.f27656a, t3b0Var);
        }
        if (wccVarA.v(wze0Var) || ohpVar != null) {
            wccVarA.p(wze0Var, 3, mhp.f20247a, ohpVar);
        }
        wccVarA.c(wze0Var);
    }
}
