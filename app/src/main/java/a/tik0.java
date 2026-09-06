package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tik0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tik0 f31583a;
    private static final wze0 descriptor;

    static {
        tik0 tik0Var = new tik0();
        f31583a = tik0Var;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.zip.data.model.TabloStatItemResponse", tik0Var, 4);
        rh70Var.j("id", true);
        rh70Var.j("s1", true);
        rh70Var.j("s2", true);
        rh70Var.j("name", true);
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
        return new vik0(i, mgi0Var, str, str2, str3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vik0 vik0Var = (vik0) obj;
        vik0Var.getClass();
        String str = vik0Var.d;
        String str2 = vik0Var.c;
        String str3 = vik0Var.b;
        mgi0 mgi0Var = vik0Var.f34822a;
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
