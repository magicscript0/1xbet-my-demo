package a;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class byq0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byq0 f3184a;
    private static final wze0 descriptor;

    static {
        byq0 byq0Var = new byq0();
        f3184a = byq0Var;
        rh70 rh70Var = new rh70("org.xplatform.web.impl.presentation.game.old.WebGameJsInterface.RouteToGameParams", byq0Var, 5);
        rh70Var.j("requestId", true);
        rh70Var.j("id", true);
        rh70Var.j("bonus", true);
        rh70Var.j("category", true);
        rh70Var.j("demo", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(zxy.f41997a), vn4.Y(wwq0.f37090a), vn4.Y(p0j0Var), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Long l = null;
        ywq0 ywq0Var = null;
        String str2 = null;
        Integer num = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                i |= 2;
            } else if (iF == 2) {
                ywq0Var = (ywq0) vccVarA.e(wze0Var, 2, wwq0.f37090a, ywq0Var);
                i |= 4;
            } else if (iF == 3) {
                str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                num = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new dyq0(i, str, l, ywq0Var, str2, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dyq0 dyq0Var = (dyq0) obj;
        dyq0Var.getClass();
        Integer num = dyq0Var.e;
        String str = dyq0Var.d;
        ywq0 ywq0Var = dyq0Var.c;
        Long l = dyq0Var.b;
        String str2 = dyq0Var.f6441a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || ywq0Var != null) {
            wccVarA.p(wze0Var, 2, wwq0.f37090a, ywq0Var);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
