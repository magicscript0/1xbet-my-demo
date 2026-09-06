package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rtj implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rtj f28849a;
    private static final wze0 descriptor;

    static {
        rtj rtjVar = new rtj();
        f28849a = rtjVar;
        rh70 rh70Var = new rh70("org.xplatform.special_event.impl.cyber_info.dota.data.model.DotaTopTeamResponse", rtjVar, 7);
        rh70Var.j("id", true);
        rh70Var.j("feedId", true);
        rh70Var.j("isPartner", true);
        rh70Var.j("teamIcon", true);
        rh70Var.j("teamIconS3", true);
        rh70Var.j("teamName", true);
        rh70Var.j("IntWinner", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(fx7.f9602a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Integer num = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    break;
                case 2:
                    bool = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool);
                    i |= 4;
                    break;
                case 3:
                    str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str2);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str3);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new ttj(i, l, l2, bool, str, str2, str3, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ttj ttjVar = (ttj) obj;
        ttjVar.getClass();
        Integer num = ttjVar.g;
        String str = ttjVar.f;
        String str2 = ttjVar.e;
        String str3 = ttjVar.d;
        Boolean bool = ttjVar.c;
        Long l = ttjVar.b;
        Long l2 = ttjVar.f32056a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
