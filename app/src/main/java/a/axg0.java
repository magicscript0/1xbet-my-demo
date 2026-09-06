package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class axg0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final axg0 f1519a;
    private static final wze0 descriptor;

    static {
        axg0 axg0Var = new axg0();
        f1519a = axg0Var;
        rh70 rh70Var = new rh70("org.xplatform.authenticator.impl.data.models.socket.SocketAuthorizationRequest.RequestPayload", axg0Var, 10);
        rh70Var.j("AppGuid", true);
        rh70Var.j("BundleId", true);
        rh70Var.j("Referral", true);
        rh70Var.j("Whence", true);
        rh70Var.j("OS", true);
        rh70Var.j("OSVersion", true);
        rh70Var.j("Language", true);
        rh70Var.j("AccessToken", true);
        rh70Var.j("ReconnectionToken", true);
        rh70Var.j("LastReceivedMessageId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), p0j0Var, vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        String str = null;
        boolean z = true;
        String str2 = null;
        int i = 0;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        Integer num2 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str3 = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str3);
                    i |= 1;
                    break;
                case 1:
                    str4 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str4);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                    i |= 4;
                    break;
                case 3:
                    num2 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num2);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str5);
                    i |= 16;
                    break;
                case 5:
                    str6 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str6);
                    i |= 32;
                    break;
                case 6:
                    str7 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str7);
                    i |= 64;
                    break;
                case 7:
                    strW = vccVarA.w(wze0Var, 7);
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
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new cxg0(i, str3, str4, num, num2, str5, str6, str7, strW, str2, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        cxg0 cxg0Var = (cxg0) obj;
        cxg0Var.getClass();
        String str = cxg0Var.j;
        String str2 = cxg0Var.i;
        String str3 = cxg0Var.h;
        String str4 = cxg0Var.g;
        String str5 = cxg0Var.f;
        String str6 = cxg0Var.e;
        Integer num = cxg0Var.d;
        Integer num2 = cxg0Var.c;
        String str7 = cxg0Var.b;
        String str8 = cxg0Var.f4735a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str3, "")) {
            wccVarA.A(wze0Var, 7, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
