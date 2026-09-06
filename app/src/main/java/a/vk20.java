package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vk20 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vk20 f34884a;
    private static final wze0 descriptor;

    static {
        vk20 vk20Var = new vk20();
        f34884a = vk20Var;
        rh70 rh70Var = new rh70("org.xplatform.special_event.impl.main.alt_design_l.data.nearest_game_details.model.NearestGameDetailsTimerResponse", vk20Var, 3);
        rh70Var.j("timeSec", true);
        rh70Var.j("timeDirection", true);
        rh70Var.j("timeRun", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        Boolean bool = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                bool = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new xk20(i, l, l2, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xk20 xk20Var = (xk20) obj;
        xk20Var.getClass();
        Boolean bool = xk20Var.c;
        Long l = xk20Var.b;
        Long l2 = xk20Var.f38152a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
