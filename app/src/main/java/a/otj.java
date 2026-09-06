package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class otj implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final otj f23987a;
    private static final wze0 descriptor;

    static {
        otj otjVar = new otj();
        f23987a = otjVar;
        rh70 rh70Var = new rh70("org.xplatform.special_event.impl.cyber_info.dota.data.model.DotaTopPlayerResponse", otjVar, 7);
        rh70Var.j("id", true);
        rh70Var.j("kda", true);
        rh70Var.j("matches", true);
        rh70Var.j("nickname", true);
        rh70Var.j("playerIcon", true);
        rh70Var.j("playerIconS3", true);
        rh70Var.j("playerTeam", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(ruj.f28887a), vn4.Y(roj.f28622a), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Double d = null;
        toj tojVar = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
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
                    d = (Double) vccVarA.e(wze0Var, 1, ruj.f28887a, d);
                    i |= 2;
                    break;
                case 2:
                    tojVar = (toj) vccVarA.e(wze0Var, 2, roj.f28622a, tojVar);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str5);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new qtj(i, str, d, tojVar, str2, str3, str4, str5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qtj qtjVar = (qtj) obj;
        qtjVar.getClass();
        String str = qtjVar.g;
        String str2 = qtjVar.f;
        String str3 = qtjVar.e;
        String str4 = qtjVar.d;
        toj tojVar = qtjVar.c;
        Double d = qtjVar.b;
        String str5 = qtjVar.f27224a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 1, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || tojVar != null) {
            wccVarA.p(wze0Var, 2, roj.f28622a, tojVar);
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
