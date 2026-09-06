package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ekc0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ekc0 f7432a;
    private static final wze0 descriptor;

    static {
        ekc0 ekc0Var = new ekc0();
        f7432a = ekc0Var;
        rh70 rh70Var = new rh70("org.xplatform.remoteconfig.data.ResponsibleConfig", ekc0Var, 9);
        rh70Var.j("hasResponsibleRules", true);
        rh70Var.j("hasResponsibleRegistration", true);
        rh70Var.j("hasResponsibleBlockUser", true);
        rh70Var.j("linkToResponsible", true);
        rh70Var.j("hasResponsibleTop", true);
        rh70Var.j("hasResponsibleInfo", true);
        rh70Var.j("hasResponsiblePersonalData", true);
        rh70Var.j("hasResponsibleAccountManagement", true);
        rh70Var.j("hasResponsibleBottomPopular", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(p0j0.f24306a), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Boolean, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        ?? r1;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        String str = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        Boolean bool6 = null;
        Boolean bool7 = null;
        Boolean bool8 = null;
        int i = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    bool = (Boolean) vccVarA.e(wze0Var, 0, fx7.f9602a, bool);
                    i |= 1;
                    break;
                case 1:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool2);
                    i |= 2;
                    break;
                case 2:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool3);
                    i |= 4;
                    break;
                case 3:
                    str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                    i |= 8;
                    break;
                case 4:
                    bool4 = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool4);
                    i |= 16;
                    break;
                case 5:
                    bool5 = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool5);
                    i |= 32;
                    break;
                case 6:
                    bool6 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool6);
                    i |= 64;
                    break;
                case 7:
                    bool7 = (Boolean) vccVarA.e(wze0Var, 7, fx7.f9602a, bool7);
                    i |= 128;
                    break;
                case 8:
                    bool8 = (Boolean) vccVarA.e(wze0Var, 8, fx7.f9602a, bool8);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        gkc0 gkc0Var = new gkc0();
        if ((i & 1) == 0) {
            r1 = 0;
            gkc0Var.f10652a = null;
        } else {
            r1 = 0;
            gkc0Var.f10652a = bool;
        }
        if ((i & 2) == 0) {
            gkc0Var.b = r1;
        } else {
            gkc0Var.b = bool2;
        }
        if ((i & 4) == 0) {
            gkc0Var.c = r1;
        } else {
            gkc0Var.c = bool3;
        }
        if ((i & 8) == 0) {
            gkc0Var.d = r1;
        } else {
            gkc0Var.d = str;
        }
        if ((i & 16) == 0) {
            gkc0Var.e = r1;
        } else {
            gkc0Var.e = bool4;
        }
        if ((i & 32) == 0) {
            gkc0Var.f = r1;
        } else {
            gkc0Var.f = bool5;
        }
        if ((i & 64) == 0) {
            gkc0Var.g = r1;
        } else {
            gkc0Var.g = bool6;
        }
        if ((i & 128) == 0) {
            gkc0Var.h = r1;
        } else {
            gkc0Var.h = bool7;
        }
        if ((i & 256) == 0) {
            gkc0Var.i = r1;
            return gkc0Var;
        }
        gkc0Var.i = bool8;
        return gkc0Var;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gkc0 gkc0Var = (gkc0) obj;
        gkc0Var.getClass();
        Boolean bool = gkc0Var.i;
        Boolean bool2 = gkc0Var.h;
        Boolean bool3 = gkc0Var.g;
        Boolean bool4 = gkc0Var.f;
        Boolean bool5 = gkc0Var.e;
        String str = gkc0Var.d;
        Boolean bool6 = gkc0Var.c;
        Boolean bool7 = gkc0Var.b;
        Boolean bool8 = gkc0Var.f10652a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || bool8 != null) {
            wccVarA.p(wze0Var, 0, fx7.f9602a, bool8);
        }
        if (wccVarA.v(wze0Var) || bool7 != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool7);
        }
        if (wccVarA.v(wze0Var) || bool6 != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool6);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool5 != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool5);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 7, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 8, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
