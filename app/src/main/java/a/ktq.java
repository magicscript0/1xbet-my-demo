package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ktq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ktq f17545a;
    private static final wze0 descriptor;

    static {
        ktq ktqVar = new ktq();
        f17545a = ktqVar;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.zip.data.model.GameStatisticResponse", ktqVar, 4);
        rh70Var.j("ID", true);
        rh70Var.j("S1", true);
        rh70Var.j("S2", true);
        rh70Var.j("N", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(ngi0.f21800a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        mgi0 mgi0Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                mgi0Var = (mgi0) vccVarA.e(wze0Var, 0, ngi0.f21800a, mgi0Var);
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
                str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new otq(i, mgi0Var, str, str2, str3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        otq otqVar = (otq) obj;
        otqVar.getClass();
        String str = otqVar.d;
        String str2 = otqVar.c;
        String str3 = otqVar.b;
        mgi0 mgi0Var = otqVar.f24000a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || mgi0Var != null) {
            wccVarA.p(wze0Var, 0, ngi0.f21800a, mgi0Var);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
