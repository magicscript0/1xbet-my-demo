package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class udr0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final udr0 f32989a;
    private static final wze0 descriptor;

    static {
        udr0 udr0Var = new udr0();
        f32989a = udr0Var;
        rh70 rh70Var = new rh70("org.xplatform.promotions.news.impl.data.models.WinTicketsResponse", udr0Var, 4);
        rh70Var.j("DT", true);
        rh70Var.j("P", true);
        rh70Var.j("T", true);
        rh70Var.j("TI", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(p0j0.f24306a), vn4.Y(egv.f7269a), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Long l = null;
        Long l2 = null;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else if (iF == 2) {
                num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                l2 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l2);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new wdr0(i, num, l, l2, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        wdr0 wdr0Var = (wdr0) obj;
        wdr0Var.getClass();
        Long l = wdr0Var.d;
        Integer num = wdr0Var.c;
        String str = wdr0Var.b;
        Long l2 = wdr0Var.f36231a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
