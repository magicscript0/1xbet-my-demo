package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tmy implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tmy f31772a;
    private static final wze0 descriptor;

    static {
        tmy tmyVar = new tmy();
        f31772a = tmyVar;
        rh70 rh70Var = new rh70("org.xplatform.auth.process.impl.data.models.LoginRequest", tmyVar, 12);
        rh70Var.j("Login", false);
        rh70Var.j("Password", false);
        rh70Var.j("Language", false);
        rh70Var.j("AppGuid", false);
        rh70Var.j("Version", false);
        rh70Var.j("Partner", false);
        rh70Var.j("Whence", false);
        rh70Var.j("Date", false);
        rh70Var.j("Answer", true);
        rh70Var.j("QrCode", true);
        rh70Var.j("OS", false);
        rh70Var.j("OSVersion", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{p0j0Var, p0j0Var, p0j0Var, p0j0Var, p0j0Var, egvVar, egvVar, p0j0Var, xdwVarY, xdwVarY2, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        String str = null;
        boolean z = true;
        String str2 = null;
        int i = 0;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        String strW4 = null;
        String strW5 = null;
        int iK = 0;
        int iK2 = 0;
        String strW6 = null;
        String strW7 = null;
        String strW8 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strW = vccVarA.w(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    strW2 = vccVarA.w(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strW3 = vccVarA.w(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strW4 = vccVarA.w(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strW5 = vccVarA.w(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    iK = vccVarA.k(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    iK2 = vccVarA.k(wze0Var, 6);
                    i |= 64;
                    break;
                case 7:
                    strW6 = vccVarA.w(wze0Var, 7);
                    i |= 128;
                    break;
                case 8:
                    str2 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str2);
                    i |= 256;
                    break;
                case 9:
                    str = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str);
                    i |= 512;
                    break;
                case 10:
                    strW7 = vccVarA.w(wze0Var, 10);
                    i |= 1024;
                    break;
                case 11:
                    strW8 = vccVarA.w(wze0Var, 11);
                    i |= 2048;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new vmy(i, strW, strW2, strW3, strW4, strW5, iK, iK2, strW6, str2, str, strW7, strW8);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vmy vmyVar = (vmy) obj;
        vmyVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        String str = vmyVar.f35012a;
        String str2 = vmyVar.j;
        String str3 = vmyVar.i;
        wccVarA.A(wze0Var, 0, str);
        wccVarA.A(wze0Var, 1, vmyVar.b);
        wccVarA.A(wze0Var, 2, vmyVar.c);
        wccVarA.A(wze0Var, 3, vmyVar.d);
        wccVarA.A(wze0Var, 4, vmyVar.e);
        wccVarA.i(5, vmyVar.f, wze0Var);
        wccVarA.i(6, vmyVar.g, wze0Var);
        wccVarA.A(wze0Var, 7, vmyVar.h);
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str2);
        }
        wccVarA.A(wze0Var, 10, vmyVar.k);
        wccVarA.A(wze0Var, 11, vmyVar.l);
        wccVarA.c(wze0Var);
    }
}
