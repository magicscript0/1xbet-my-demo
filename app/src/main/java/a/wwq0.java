package a;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wwq0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wwq0 f37090a;
    private static final wze0 descriptor;

    static {
        wwq0 wwq0Var = new wwq0();
        f37090a = wwq0Var;
        rh70 rh70Var = new rh70("org.xplatform.web.impl.presentation.game.old.WebGameJsInterface.Bonus", wwq0Var, 3);
        rh70Var.j("requestId", true);
        rh70Var.j("type", true);
        rh70Var.j("id", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y(egv.f7269a), vn4.Y(zxy.f41997a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Integer num = null;
        Long l = null;
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
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                l = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new ywq0(i, num, l, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ywq0 ywq0Var = (ywq0) obj;
        ywq0Var.getClass();
        Long l = ywq0Var.c;
        Integer num = ywq0Var.b;
        String str = ywq0Var.f40358a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
