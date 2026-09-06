package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b5p0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b5p0 f1889a;
    private static final wze0 descriptor;

    static {
        b5p0 b5p0Var = new b5p0();
        f1889a = b5p0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.stage.impl.stagetable.data.common.model.UniversalStageTableValueResponse", b5p0Var, 3);
        rh70Var.j("title", true);
        rh70Var.j("logo", true);
        rh70Var.j("table", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(cfk0.f3954a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        efk0 efk0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                efk0Var = (efk0) vccVarA.e(wze0Var, 2, cfk0.f3954a, efk0Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new d5p0(i, str, str2, efk0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        d5p0 d5p0Var = (d5p0) obj;
        d5p0Var.getClass();
        efk0 efk0Var = d5p0Var.c;
        String str = d5p0Var.b;
        String str2 = d5p0Var.f5120a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || efk0Var != null) {
            wccVarA.p(wze0Var, 2, cfk0.f3954a, efk0Var);
        }
        wccVarA.c(wze0Var);
    }
}
