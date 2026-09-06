package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oxg0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oxg0 f24165a;
    private static final wze0 descriptor;

    static {
        oxg0 oxg0Var = new oxg0();
        f24165a = oxg0Var;
        rh70 rh70Var = new rh70("org.xplatform.authenticator.impl.data.models.socket.SocketResponse.ResponsePayload", oxg0Var, 8);
        rh70Var.j("operationApprovalGuid", true);
        rh70Var.j("token", true);
        rh70Var.j("authenticatorDeviceName", true);
        rh70Var.j("pushExpiry", true);
        rh70Var.l(new px(new String[]{"expiry"}, 29));
        rh70Var.j("error", true);
        rh70Var.j("errorCode", true);
        rh70Var.j("reconnectionToken", true);
        rh70Var.j("expiredAt", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(zxy.f41997a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Long l = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i |= 16;
                    break;
                case 5:
                    num2 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num2);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str5);
                    i |= 64;
                    break;
                case 7:
                    l = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new qxg0(i, num, num2, l, str, str2, str3, str4, str5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qxg0 qxg0Var = (qxg0) obj;
        qxg0Var.getClass();
        Long l = qxg0Var.h;
        String str = qxg0Var.g;
        Integer num = qxg0Var.f;
        String str2 = qxg0Var.e;
        Integer num2 = qxg0Var.d;
        String str3 = qxg0Var.c;
        String str4 = qxg0Var.b;
        String str5 = qxg0Var.f27398a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
