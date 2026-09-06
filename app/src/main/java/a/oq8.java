package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oq8 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oq8 f23825a;
    private static final wze0 descriptor;

    static {
        oq8 oq8Var = new oq8();
        f23825a = oq8Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.championships.universal.data.model.calendar_tournament.CalendarTournamentDotaHeroResponse", oq8Var, 5);
        rh70Var.j("name", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("winPercentage", true);
        rh70Var.j("pickPercentage", true);
        rh70Var.j("banPercentage", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        nqo nqoVar = nqo.f22250a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(nqoVar), vn4.Y(nqoVar), vn4.Y(nqoVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Float f = null;
        Float f2 = null;
        Float f3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                i |= 2;
            } else if (iF == 2) {
                f = (Float) vccVarA.e(wze0Var, 2, nqo.f22250a, f);
                i |= 4;
            } else if (iF == 3) {
                f2 = (Float) vccVarA.e(wze0Var, 3, nqo.f22250a, f2);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                f3 = (Float) vccVarA.e(wze0Var, 4, nqo.f22250a, f3);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new qq8(i, str, str2, f, f2, f3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qq8 qq8Var = (qq8) obj;
        qq8Var.getClass();
        Float f = qq8Var.e;
        Float f2 = qq8Var.d;
        Float f3 = qq8Var.c;
        String str = qq8Var.b;
        String str2 = qq8Var.f27070a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || f3 != null) {
            wccVarA.p(wze0Var, 2, nqo.f22250a, f3);
        }
        if (wccVarA.v(wze0Var) || f2 != null) {
            wccVarA.p(wze0Var, 3, nqo.f22250a, f2);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 4, nqo.f22250a, f);
        }
        wccVarA.c(wze0Var);
    }
}
