package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fsa0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fsa0 f9379a;
    private static final wze0 descriptor;

    static {
        fsa0 fsa0Var = new fsa0();
        f9379a = fsa0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.rainbow.impl.data.model.matches.team.RainbowStatisticMatchesTeamPlayerResponse", fsa0Var, 5);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("realName", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("stats", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(egv.f7269a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(isa0.f14227a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        ksa0 ksa0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else if (iF == 2) {
                str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                i |= 4;
            } else if (iF == 3) {
                str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                ksa0Var = (ksa0) vccVarA.e(wze0Var, 4, isa0.f14227a, ksa0Var);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new hsa0(i, num, str, str2, str3, ksa0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hsa0 hsa0Var = (hsa0) obj;
        hsa0Var.getClass();
        ksa0 ksa0Var = hsa0Var.e;
        String str = hsa0Var.d;
        String str2 = hsa0Var.c;
        String str3 = hsa0Var.b;
        Integer num = hsa0Var.f12629a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
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
        if (wccVarA.v(wze0Var) || ksa0Var != null) {
            wccVarA.p(wze0Var, 4, isa0.f14227a, ksa0Var);
        }
        wccVarA.c(wze0Var);
    }
}
