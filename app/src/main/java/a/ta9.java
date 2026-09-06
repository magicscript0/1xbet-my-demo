package a;

import com.huawei.hms.common.api.CommonStatusCodes;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ta9 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ta9 f31196a;
    private static final wze0 descriptor;

    static {
        ta9 ta9Var = new ta9();
        f31196a = ta9Var;
        rh70 rh70Var = new rh70("org.xplatform.auth.process.impl.data.models.CaptchaSocialLoginRequest", ta9Var, 17);
        rh70Var.j("Captcha", false);
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
        return new xdw[]{s99.f29547a, egvVar, xdwVarY, xdwVarY2, p0j0Var, p0j0Var, p0j0Var, p0j0Var, p0j0Var, p0j0Var, egvVar, egvVar, p0j0Var, xdwVarY3, xdwVarY4, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        String str = null;
        boolean z = true;
        String str2 = null;
        int i2 = 0;
        u99 u99Var = null;
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
                    continue;
                case 0:
                    u99Var = (u99) vccVarA.n(wze0Var, 0, s99.f29547a, u99Var);
                    i2 |= 1;
                    continue;
                case 1:
                    iK = vccVarA.k(wze0Var, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                    i2 |= 4;
                    continue;
                case 3:
                    str4 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str4);
                    i2 |= 8;
                    continue;
                case 4:
                    strW = vccVarA.w(wze0Var, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    strW2 = vccVarA.w(wze0Var, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    strW3 = vccVarA.w(wze0Var, 6);
                    i2 |= 64;
                    continue;
                case 7:
                    strW4 = vccVarA.w(wze0Var, 7);
                    i2 |= 128;
                    continue;
                case 8:
                    strW5 = vccVarA.w(wze0Var, 8);
                    i2 |= 256;
                    continue;
                case 9:
                    strW6 = vccVarA.w(wze0Var, 9);
                    i2 |= 512;
                    continue;
                case 10:
                    iK2 = vccVarA.k(wze0Var, 10);
                    i2 |= 1024;
                    continue;
                case 11:
                    iK3 = vccVarA.k(wze0Var, 11);
                    i2 |= 2048;
                    continue;
                case 12:
                    strW7 = vccVarA.w(wze0Var, 12);
                    i2 |= 4096;
                    continue;
                case 13:
                    str2 = (String) vccVarA.e(wze0Var, 13, p0j0.f24306a, str2);
                    i2 |= 8192;
                    continue;
                case 14:
                    str = (String) vccVarA.e(wze0Var, 14, p0j0.f24306a, str);
                    i2 |= 16384;
                    continue;
                case 15:
                    strW8 = vccVarA.w(wze0Var, 15);
                    i = 32768;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    strW9 = vccVarA.w(wze0Var, 16);
                    i = 65536;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            i2 |= i;
        }
        vccVarA.c(wze0Var);
        return new va9(i2, u99Var, iK, str3, str4, strW, strW2, strW3, strW4, strW5, strW6, iK2, iK3, strW7, str2, str, strW8, strW9);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        va9 va9Var = (va9) obj;
        va9Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        s99 s99Var = s99.f29547a;
        u99 u99Var = va9Var.f34452a;
        String str = va9Var.o;
        String str2 = va9Var.n;
        String str3 = va9Var.d;
        String str4 = va9Var.c;
        wccVarA.m(wze0Var, 0, s99Var, u99Var);
        wccVarA.i(1, va9Var.b, wze0Var);
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str3);
        }
        wccVarA.A(wze0Var, 4, va9Var.e);
        wccVarA.A(wze0Var, 5, va9Var.f);
        wccVarA.A(wze0Var, 6, va9Var.g);
        wccVarA.A(wze0Var, 7, va9Var.h);
        wccVarA.A(wze0Var, 8, va9Var.i);
        wccVarA.A(wze0Var, 9, va9Var.j);
        wccVarA.i(10, va9Var.k, wze0Var);
        wccVarA.i(11, va9Var.l, wze0Var);
        wccVarA.A(wze0Var, 12, va9Var.m);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 13, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 14, p0j0.f24306a, str);
        }
        wccVarA.A(wze0Var, 15, va9Var.p);
        wccVarA.A(wze0Var, 16, va9Var.q);
        wccVarA.c(wze0Var);
    }
}
