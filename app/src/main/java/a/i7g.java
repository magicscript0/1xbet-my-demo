package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i7g implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i7g f13310a;
    private static final wze0 descriptor;

    static {
        i7g i7gVar = new i7g();
        f13310a = i7gVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.tournament_bracket.data.model.CyberTournamentBracketTeamResponse", i7gVar, 4);
        rh70Var.j("feedId", true);
        rh70Var.j("name", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("isPartner", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(fx7.f9602a)};
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
        Boolean bool = null;
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
                bool = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new k7g(i, l, str, str2, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        k7g k7gVar = (k7g) obj;
        k7gVar.getClass();
        Boolean bool = k7gVar.d;
        String str = k7gVar.c;
        String str2 = k7gVar.b;
        Long l = k7gVar.f16544a;
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
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
