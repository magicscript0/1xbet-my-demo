package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zup0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zup0 f41860a;
    private static final wze0 descriptor;

    static {
        zup0 zup0Var = new zup0();
        f41860a = zup0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.player.career.data.models.ValueColTitleResponse", zup0Var, 4);
        rh70Var.j("id", true);
        rh70Var.j("title", true);
        rh70Var.j("contentIconType", true);
        rh70Var.j("prompt", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Long l = null;
        String str = null;
        String str2 = null;
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
                str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new dvp0(i, num, l, str, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dvp0 dvp0Var = (dvp0) obj;
        dvp0Var.getClass();
        String str = dvp0Var.d;
        Integer num = dvp0Var.c;
        String str2 = dvp0Var.b;
        Long l = dvp0Var.f6314a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
