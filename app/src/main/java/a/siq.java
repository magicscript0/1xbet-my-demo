package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class siq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final siq f29965a;
    private static final wze0 descriptor;

    static {
        siq siqVar = new siq();
        f29965a = siqVar;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.tournaments.data.models.GameItemResponse", siqVar, 9);
        rh70Var.j("gameId", true);
        rh70Var.j("name", true);
        rh70Var.j("img", true);
        rh70Var.j("productId", true);
        rh70Var.j("productName", true);
        rh70Var.j("productImg", true);
        rh70Var.j("noLoyalty", true);
        rh70Var.j("needTransfer", true);
        rh70Var.j("isDemoAvailable", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(egv.f7269a);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        Boolean bool = null;
        Long l = null;
        String str = null;
        String str2 = null;
        Integer num = null;
        String str3 = null;
        String str4 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        int i = 0;
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
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    break;
                case 6:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool2);
                    i |= 64;
                    break;
                case 7:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 7, fx7.f9602a, bool3);
                    i |= 128;
                    break;
                case 8:
                    bool = (Boolean) vccVarA.e(wze0Var, 8, fx7.f9602a, bool);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new uiq(i, l, str, str2, num, str3, str4, bool2, bool3, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        uiq uiqVar = (uiq) obj;
        uiqVar.getClass();
        Boolean bool = uiqVar.i;
        Boolean bool2 = uiqVar.h;
        Boolean bool3 = uiqVar.g;
        String str = uiqVar.f;
        String str2 = uiqVar.e;
        Integer num = uiqVar.d;
        String str3 = uiqVar.c;
        String str4 = uiqVar.b;
        Long l = uiqVar.f33205a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
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
