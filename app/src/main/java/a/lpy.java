package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lpy implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lpy f18965a;
    private static final wze0 descriptor;

    static {
        lpy lpyVar = new lpy();
        f18965a = lpyVar;
        rh70 rh70Var = new rh70("org.xplatform.special_event.impl.cyber_info.lol.data.model.LolChampionResponse", lpyVar, 6);
        rh70Var.j("name", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("winrate", true);
        rh70Var.j("picks", true);
        rh70Var.j("tier", true);
        rh70Var.j("position", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = npy.g;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(nqo.f22250a);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[5].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = npy.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Float f = null;
        Integer num = null;
        Integer num2 = null;
        ppy ppyVar = null;
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
                    f = (Float) vccVarA.e(wze0Var, 2, nqo.f22250a, f);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num);
                    i |= 8;
                    break;
                case 4:
                    num2 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num2);
                    i |= 16;
                    break;
                case 5:
                    ppyVar = (ppy) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), ppyVar);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new npy(i, str, str2, f, num, num2, ppyVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        npy npyVar = (npy) obj;
        npyVar.getClass();
        ppy ppyVar = npyVar.f;
        Integer num = npyVar.e;
        Integer num2 = npyVar.d;
        Float f = npyVar.c;
        String str = npyVar.b;
        String str2 = npyVar.f22219a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = npy.g;
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 2, nqo.f22250a, f);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || ppyVar != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), ppyVar);
        }
        wccVarA.c(wze0Var);
    }
}
