package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qhq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qhq f26704a;
    private static final wze0 descriptor;

    static {
        qhq qhqVar = new qhq();
        f26704a = qhqVar;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.zip.data.model.GameInfoDataResponse", qhqVar, 7);
        rh70Var.j("TSt", true);
        rh70Var.j("Loc", true);
        rh70Var.j("MaF", true);
        rh70Var.j("Sn1", true);
        rh70Var.j("Sn2", true);
        rh70Var.j("Sfr", true);
        rh70Var.j("Sml", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
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
                    str4 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str4);
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
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new shq(i, str, str2, str3, str4, str5, str6, str7);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        shq shqVar = (shq) obj;
        shqVar.getClass();
        String str = shqVar.g;
        String str2 = shqVar.f;
        String str3 = shqVar.e;
        String str4 = shqVar.d;
        String str5 = shqVar.c;
        String str6 = shqVar.b;
        String str7 = shqVar.f29926a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
