package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ql10 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ql10 f26839a;
    private static final wze0 descriptor;

    static {
        ql10 ql10Var = new ql10();
        f26839a = ql10Var;
        rh70 rh70Var = new rh70("org.xplatform.messages.data.models.MessageExtensionResponse", ql10Var, 4);
        rh70Var.j("typeId", true);
        rh70Var.j("typeName", true);
        rh70Var.j("buttonText", true);
        rh70Var.j("actionData", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(vk10.f34883a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        String str = null;
        String str2 = null;
        xk10 xk10Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else if (iF == 2) {
                str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                xk10Var = (xk10) vccVarA.e(wze0Var, 3, vk10.f34883a, xk10Var);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new sl10(i, l, str, str2, xk10Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        sl10 sl10Var = (sl10) obj;
        sl10Var.getClass();
        xk10 xk10Var = sl10Var.d;
        String str = sl10Var.c;
        String str2 = sl10Var.b;
        Long l = sl10Var.f30058a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || xk10Var != null) {
            wccVarA.p(wze0Var, 3, vk10.f34883a, xk10Var);
        }
        wccVarA.c(wze0Var);
    }
}
