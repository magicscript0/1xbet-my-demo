package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gug0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gug0 f11106a;
    private static final wze0 descriptor;

    static {
        gug0 gug0Var = new gug0();
        f11106a = gug0Var;
        rh70 rh70Var = new rh70("org.xplatform.auth.process.impl.data.models.SocialLoginRequest", gug0Var, 16);
        rh70Var.j("Social", false);
        rh70Var.j("SocialToken", true);
        rh70Var.j("SocialTokenSecret", true);
        rh70Var.j("SocialApp", false);
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
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{egvVar, xdwVarY, xdwVarY2, p0j0Var, p0j0Var, p0j0Var, p0j0Var, p0j0Var, p0j0Var, egvVar, egvVar, p0j0Var, xdwVarY3, xdwVarY4, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        String str = null;
        boolean z = true;
        String str2 = null;
        int i = 0;
        int iK = 0;
        String str3 = null;
        String str4 = null;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        String strW4 = null;
        String strW5 = null;
        String strW6 = null;
        int iK2 = 0;
        int iK3 = 0;
        String strW7 = null;
        String strW8 = null;
        String strW9 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iK = vccVarA.k(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str3 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str3);
                    i |= 2;
                    break;
                case 2:
                    str4 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str4);
                    i |= 4;
                    break;
                case 3:
                    strW = vccVarA.w(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strW2 = vccVarA.w(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    strW3 = vccVarA.w(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    strW4 = vccVarA.w(wze0Var, 6);
                    i |= 64;
                    break;
                case 7:
                    strW5 = vccVarA.w(wze0Var, 7);
                    i |= 128;
                    break;
                case 8:
                    strW6 = vccVarA.w(wze0Var, 8);
                    i |= 256;
                    break;
                case 9:
                    iK2 = vccVarA.k(wze0Var, 9);
                    i |= 512;
                    break;
                case 10:
                    iK3 = vccVarA.k(wze0Var, 10);
                    i |= 1024;
                    break;
                case 11:
                    strW7 = vccVarA.w(wze0Var, 11);
                    i |= 2048;
                    break;
                case 12:
                    str2 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str2);
                    i |= 4096;
                    break;
                case 13:
                    str = (String) vccVarA.e(wze0Var, 13, p0j0.f24306a, str);
                    i |= 8192;
                    break;
                case 14:
                    strW8 = vccVarA.w(wze0Var, 14);
                    i |= 16384;
                    break;
                case 15:
                    strW9 = vccVarA.w(wze0Var, 15);
                    i |= 32768;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new iug0(i, iK, str3, str4, strW, strW2, strW3, strW4, strW5, strW6, iK2, iK3, strW7, str2, str, strW8, strW9);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        iug0 iug0Var = (iug0) obj;
        iug0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        int i = iug0Var.f14322a;
        String str = iug0Var.n;
        String str2 = iug0Var.m;
        String str3 = iug0Var.c;
        String str4 = iug0Var.b;
        wccVarA.i(0, i, wze0Var);
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        wccVarA.A(wze0Var, 3, iug0Var.d);
        wccVarA.A(wze0Var, 4, iug0Var.e);
        wccVarA.A(wze0Var, 5, iug0Var.f);
        wccVarA.A(wze0Var, 6, iug0Var.g);
        wccVarA.A(wze0Var, 7, iug0Var.h);
        wccVarA.A(wze0Var, 8, iug0Var.i);
        wccVarA.i(9, iug0Var.j, wze0Var);
        wccVarA.i(10, iug0Var.k, wze0Var);
        wccVarA.A(wze0Var, 11, iug0Var.l);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 13, p0j0.f24306a, str);
        }
        wccVarA.A(wze0Var, 14, iug0Var.o);
        wccVarA.A(wze0Var, 15, iug0Var.p);
        wccVarA.c(wze0Var);
    }
}
