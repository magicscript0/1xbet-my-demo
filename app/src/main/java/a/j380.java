package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j380 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j380 f14705a;
    private static final wze0 descriptor;

    static {
        j380 j380Var = new j380();
        f14705a = j380Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.team_details.information.data.model.PopularHeroesHeroResponse", j380Var, 5);
        rh70Var.j("name", true);
        rh70Var.j("win_rate", true);
        rh70Var.j("pick_rate", true);
        rh70Var.j("matchesCount", true);
        rh70Var.j("imageS3", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        nqo nqoVar = nqo.f22250a;
        return new xdw[]{xdwVarY, vn4.Y(nqoVar), vn4.Y(nqoVar), vn4.Y(egv.f7269a), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Float f = null;
        Float f2 = null;
        Integer num = null;
        String str2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                f = (Float) vccVarA.e(wze0Var, 1, nqo.f22250a, f);
                i |= 2;
            } else if (iF == 2) {
                f2 = (Float) vccVarA.e(wze0Var, 2, nqo.f22250a, f2);
                i |= 4;
            } else if (iF == 3) {
                num = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                str2 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str2);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new l380(i, str, f, f2, num, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        l380 l380Var = (l380) obj;
        l380Var.getClass();
        String str = l380Var.e;
        Integer num = l380Var.d;
        Float f = l380Var.c;
        Float f2 = l380Var.b;
        String str2 = l380Var.f17948a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || f2 != null) {
            wccVarA.p(wze0Var, 1, nqo.f22250a, f2);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 2, nqo.f22250a, f);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
