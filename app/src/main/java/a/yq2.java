package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yq2 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yq2 f40057a;
    private static final wze0 descriptor;

    static {
        yq2 yq2Var = new yq2();
        f40057a = yq2Var;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.mainfeed.AlterVideoZoneResponse", yq2Var, 4);
        rh70Var.j("gameId", true);
        rh70Var.j("constId", true);
        rh70Var.j("videoId", true);
        rh70Var.j("zonePlay", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(p0j0.f24306a), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        String str = null;
        Long l3 = null;
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
            } else if (iF == 2) {
                str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                l3 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new ar2(i, l, l2, str, l3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ar2 ar2Var = (ar2) obj;
        ar2Var.getClass();
        Long l = ar2Var.d;
        String str = ar2Var.c;
        Long l2 = ar2Var.b;
        Long l3 = ar2Var.f1221a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
