package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fmm0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fmm0 f9130a;
    private static final wze0 descriptor;

    static {
        fmm0 fmm0Var = new fmm0();
        f9130a = fmm0Var;
        rh70 rh70Var = new rh70("org.xplatform.special_event.impl.medal_statistic.data.models.TitleRatingValueColResponse", fmm0Var, 5);
        rh70Var.j("id", true);
        rh70Var.j("isOffset", true);
        rh70Var.j("title", true);
        rh70Var.j("rowSpan", true);
        rh70Var.j("colSpan", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(fx7.f9602a), vn4.Y(p0j0.f24306a), vn4.Y(zxyVar), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                bool = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool);
                i |= 2;
            } else if (iF == 2) {
                str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                i |= 4;
            } else if (iF == 3) {
                l2 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l2);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                l3 = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l3);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new hmm0(i, bool, l, l2, l3, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hmm0 hmm0Var = (hmm0) obj;
        hmm0Var.getClass();
        Long l = hmm0Var.e;
        Long l2 = hmm0Var.d;
        String str = hmm0Var.c;
        Boolean bool = hmm0Var.b;
        Long l3 = hmm0Var.f12379a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
