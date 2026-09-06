package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qnb0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qnb0 f26933a;
    private static final wze0 descriptor;

    static {
        qnb0 qnb0Var = new qnb0();
        f26933a = qnb0Var;
        rh70 rh70Var = new rh70("org.xplatform.registration.core.data.models.fields_response.RegistrationFieldResponse", qnb0Var, 4);
        rh70Var.j("Key", true);
        rh70Var.j("IsRequired", true);
        rh70Var.j("IsHidden", true);
        rh70Var.j("Rules", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y((xdw) snb0.e[0].getValue());
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(jbd0.f15092a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = snb0.e;
        boolean z = true;
        int i = 0;
        vnb0 vnb0Var = null;
        Boolean bool = null;
        Boolean bool2 = null;
        lbd0 lbd0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                vnb0Var = (vnb0) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), vnb0Var);
                i |= 1;
            } else if (iF == 1) {
                bool = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool);
                i |= 2;
            } else if (iF == 2) {
                bool2 = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                lbd0Var = (lbd0) vccVarA.e(wze0Var, 3, jbd0.f15092a, lbd0Var);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new snb0(i, vnb0Var, bool, bool2, lbd0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        snb0 snb0Var = (snb0) obj;
        snb0Var.getClass();
        lbd0 lbd0Var = snb0Var.d;
        Boolean bool = snb0Var.c;
        Boolean bool2 = snb0Var.b;
        vnb0 vnb0Var = snb0Var.f30150a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = snb0.e;
        if (wccVarA.v(wze0Var) || vnb0Var != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), vnb0Var);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || lbd0Var != null) {
            wccVarA.p(wze0Var, 3, jbd0.f15092a, lbd0Var);
        }
        wccVarA.c(wze0Var);
    }
}
