package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class owk0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final owk0 f24125a;
    private static final wze0 descriptor;

    static {
        owk0 owk0Var = new owk0();
        f24125a = owk0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.team_details.data.model.TeamDetailsAchievementResponse", owk0Var, 7);
        rh70Var.j("name", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("dateStamp", true);
        rh70Var.j("tier", true);
        rh70Var.j("place", true);
        rh70Var.j("prize", true);
        rh70Var.j("lngSideLeft", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxy.f41997a), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Long l = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        Boolean bool = null;
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
                    l = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i |= 16;
                    break;
                case 5:
                    num = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new qwk0(i, str, str2, l, str3, str4, num, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qwk0 qwk0Var = (qwk0) obj;
        qwk0Var.getClass();
        Boolean bool = qwk0Var.g;
        Integer num = qwk0Var.f;
        String str = qwk0Var.e;
        String str2 = qwk0Var.d;
        Long l = qwk0Var.c;
        String str3 = qwk0Var.b;
        String str4 = qwk0Var.f27360a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
