package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eak0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eak0 f6980a;
    private static final wze0 descriptor;

    static {
        eak0 eak0Var = new eak0();
        f6980a = eak0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.player.players_statistic.data.models.TabResponse", eak0Var, 4);
        rh70Var.j("title", true);
        rh70Var.j("titleRefType", true);
        rh70Var.j("titleRefId", true);
        rh70Var.j("table", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y(p0j0Var), vn4.Y(cgk0.f3999a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Integer num = null;
        String str2 = null;
        kgk0 kgk0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else if (iF == 2) {
                str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                kgk0Var = (kgk0) vccVarA.e(wze0Var, 3, cgk0.f3999a, kgk0Var);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new iak0(i, str, num, str2, kgk0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        iak0 iak0Var = (iak0) obj;
        iak0Var.getClass();
        kgk0 kgk0Var = iak0Var.d;
        String str = iak0Var.c;
        Integer num = iak0Var.b;
        String str2 = iak0Var.f13449a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || kgk0Var != null) {
            wccVarA.p(wze0Var, 3, cgk0.f3999a, kgk0Var);
        }
        wccVarA.c(wze0Var);
    }
}
