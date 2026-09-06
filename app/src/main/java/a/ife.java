package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ife implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ife f13660a;
    private static final wze0 descriptor;

    static {
        ife ifeVar = new ife();
        f13660a = ifeVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.counterstrike.impl.data.model.mapsPicks.Cs2MapsStatisticResponse", ifeVar, 5);
        rh70Var.j("mapTitle", true);
        rh70Var.j("winrate", true);
        rh70Var.j("count", true);
        rh70Var.j("isPick", true);
        rh70Var.j("isBan", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(egv.f7269a);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Integer num = null;
        Boolean bool = null;
        Boolean bool2 = null;
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
            } else if (iF == 2) {
                num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                i |= 4;
            } else if (iF == 3) {
                bool = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                bool2 = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool2);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new kfe(i, str, str2, num, bool, bool2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kfe kfeVar = (kfe) obj;
        kfeVar.getClass();
        Boolean bool = kfeVar.e;
        Boolean bool2 = kfeVar.d;
        Integer num = kfeVar.c;
        String str = kfeVar.b;
        String str2 = kfeVar.f16899a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
