package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rte implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rte f28843a;
    private static final wze0 descriptor;

    static {
        rte rteVar = new rte();
        f28843a = rteVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.cyberstatistic.impl.data.model.matches.cs.CyberCSMatchesStatisticMatchTeamPlayerResponse", rteVar, 7);
        rh70Var.j("name", true);
        rh70Var.j("kills", true);
        rh70Var.j("deaths", true);
        rh70Var.j("assists", true);
        rh70Var.j("kast", true);
        rh70Var.j("adr", true);
        rh70Var.j("rating", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(p0j0.f24306a);
        egv egvVar = egv.f7269a;
        xdw xdwVarY2 = vn4.Y(egvVar);
        xdw xdwVarY3 = vn4.Y(egvVar);
        xdw xdwVarY4 = vn4.Y(egvVar);
        nqo nqoVar = nqo.f22250a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, vn4.Y(nqoVar), vn4.Y(nqoVar), vn4.Y(nqoVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Float f = null;
        Float f2 = null;
        Float f3 = null;
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
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i |= 2;
                    break;
                case 2:
                    num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                    i |= 4;
                    break;
                case 3:
                    num3 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num3);
                    i |= 8;
                    break;
                case 4:
                    f = (Float) vccVarA.e(wze0Var, 4, nqo.f22250a, f);
                    i |= 16;
                    break;
                case 5:
                    f2 = (Float) vccVarA.e(wze0Var, 5, nqo.f22250a, f2);
                    i |= 32;
                    break;
                case 6:
                    f3 = (Float) vccVarA.e(wze0Var, 6, nqo.f22250a, f3);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new tte(i, str, num, num2, num3, f, f2, f3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tte tteVar = (tte) obj;
        tteVar.getClass();
        Float f = tteVar.g;
        Float f2 = tteVar.f;
        Float f3 = tteVar.e;
        Integer num = tteVar.d;
        Integer num2 = tteVar.c;
        Integer num3 = tteVar.b;
        String str = tteVar.f32047a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || f3 != null) {
            wccVarA.p(wze0Var, 4, nqo.f22250a, f3);
        }
        if (wccVarA.v(wze0Var) || f2 != null) {
            wccVarA.p(wze0Var, 5, nqo.f22250a, f2);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 6, nqo.f22250a, f);
        }
        wccVarA.c(wze0Var);
    }
}
