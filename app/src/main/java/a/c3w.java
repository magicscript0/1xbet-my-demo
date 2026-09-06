package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c3w implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c3w f3421a;
    private static final wze0 descriptor;

    static {
        c3w c3wVar = new c3w();
        f3421a = c3wVar;
        rh70 rh70Var = new rh70("org.xplatform.games_section.feature.jackpot.data.model.JackpotResponse", c3wVar, 6);
        rh70Var.j("HT", true);
        rh70Var.j("DT", true);
        rh70Var.j("WT", true);
        rh70Var.j("MT", true);
        rh70Var.j("JS", true);
        rh70Var.j("C", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(e3w.f6669a), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        g3w g3wVar = null;
        Long l5 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    break;
                case 2:
                    l3 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l3);
                    i |= 4;
                    break;
                case 3:
                    l4 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l4);
                    i |= 8;
                    break;
                case 4:
                    g3wVar = (g3w) vccVarA.e(wze0Var, 4, e3w.f6669a, g3wVar);
                    i |= 16;
                    break;
                case 5:
                    l5 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l5);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new h3w(i, l, l2, l3, l4, g3wVar, l5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        h3w h3wVar = (h3w) obj;
        h3wVar.getClass();
        Long l = h3wVar.f;
        g3w g3wVar = h3wVar.e;
        Long l2 = h3wVar.d;
        Long l3 = h3wVar.c;
        Long l4 = h3wVar.b;
        Long l5 = h3wVar.f11520a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || g3wVar != null) {
            wccVarA.p(wze0Var, 4, e3w.f6669a, g3wVar);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
