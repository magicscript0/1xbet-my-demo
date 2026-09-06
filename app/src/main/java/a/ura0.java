package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ura0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ura0 f33588a;
    private static final wze0 descriptor;

    static {
        ura0 ura0Var = new ura0();
        f33588a = ura0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.rainbow.impl.data.model.matches.match.RainbowStatisticMatchesMatchTeamPlayerResponse", ura0Var, 8);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("kills", true);
        rh70Var.j("deaths", true);
        rh70Var.j("kost", true);
        rh70Var.j("eps", true);
        rh70Var.j("kpr", true);
        rh70Var.j("hs", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(p0j0.f24306a);
        xdw xdwVarY3 = vn4.Y(egvVar);
        xdw xdwVarY4 = vn4.Y(egvVar);
        nqo nqoVar = nqo.f22250a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, vn4.Y(nqoVar), vn4.Y(egvVar), vn4.Y(nqoVar), vn4.Y(nqoVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Integer num = null;
        String str = null;
        Integer num2 = null;
        Integer num3 = null;
        Float f = null;
        Integer num4 = null;
        Float f2 = null;
        Float f3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    break;
                case 1:
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
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
                    num4 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num4);
                    i |= 32;
                    break;
                case 6:
                    f2 = (Float) vccVarA.e(wze0Var, 6, nqo.f22250a, f2);
                    i |= 64;
                    break;
                case 7:
                    f3 = (Float) vccVarA.e(wze0Var, 7, nqo.f22250a, f3);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new wra0(i, num, str, num2, num3, f, num4, f2, f3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        wra0 wra0Var = (wra0) obj;
        wra0Var.getClass();
        Float f = wra0Var.h;
        Float f2 = wra0Var.g;
        Integer num = wra0Var.f;
        Float f3 = wra0Var.e;
        Integer num2 = wra0Var.d;
        Integer num3 = wra0Var.c;
        String str = wra0Var.b;
        Integer num4 = wra0Var.f36845a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || f3 != null) {
            wccVarA.p(wze0Var, 4, nqo.f22250a, f3);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || f2 != null) {
            wccVarA.p(wze0Var, 6, nqo.f22250a, f2);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 7, nqo.f22250a, f);
        }
        wccVarA.c(wze0Var);
    }
}
