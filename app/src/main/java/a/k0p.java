package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k0p implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k0p f16241a;
    private static final wze0 descriptor;

    static {
        k0p k0pVar = new k0p();
        f16241a = k0pVar;
        rh70 rh70Var = new rh70("org.xplatform.registration.core.data.models.register_responses.FormFieldErrorResponse", k0pVar, 2);
        rh70Var.j("Key", true);
        rh70Var.j("Error", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) m0p.c[0].getValue()), vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = m0p.c;
        boolean z = true;
        int i = 0;
        vnb0 vnb0Var = null;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                vnb0Var = (vnb0) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), vnb0Var);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new m0p(i, vnb0Var, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        m0p m0pVar = (m0p) obj;
        m0pVar.getClass();
        String str = m0pVar.b;
        vnb0 vnb0Var = m0pVar.f19457a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = m0p.c;
        if (wccVarA.v(wze0Var) || vnb0Var != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), vnb0Var);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
