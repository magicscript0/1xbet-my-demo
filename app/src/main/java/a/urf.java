package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class urf implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final urf f33594a;
    private static final wze0 descriptor;

    static {
        urf urfVar = new urf();
        f33594a = urfVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.playerscomposition.lol.CyberLolPlayerStatisticResponse", urfVar, 9);
        rh70Var.j("wins", true);
        rh70Var.j("losses", true);
        rh70Var.j("kills", true);
        rh70Var.j("deaths", true);
        rh70Var.j("assists", true);
        rh70Var.j("goldEarned", true);
        rh70Var.j("baronKills", true);
        rh70Var.j("dragonKills", true);
        rh70Var.j("towerKills", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(egvVar);
        nqo nqoVar = nqo.f22250a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(nqoVar), vn4.Y(nqoVar), vn4.Y(nqoVar), vn4.Y(egvVar), vn4.Y(nqoVar), vn4.Y(nqoVar), vn4.Y(nqoVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        Float f = null;
        Integer num = null;
        Integer num2 = null;
        Float f2 = null;
        Float f3 = null;
        Float f4 = null;
        Integer num3 = null;
        Float f5 = null;
        Float f6 = null;
        int i = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                    i |= 2;
                    break;
                case 2:
                    f2 = (Float) vccVarA.e(wze0Var, 2, nqo.f22250a, f2);
                    i |= 4;
                    break;
                case 3:
                    f3 = (Float) vccVarA.e(wze0Var, 3, nqo.f22250a, f3);
                    i |= 8;
                    break;
                case 4:
                    f4 = (Float) vccVarA.e(wze0Var, 4, nqo.f22250a, f4);
                    i |= 16;
                    break;
                case 5:
                    num3 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num3);
                    i |= 32;
                    break;
                case 6:
                    f5 = (Float) vccVarA.e(wze0Var, 6, nqo.f22250a, f5);
                    i |= 64;
                    break;
                case 7:
                    f6 = (Float) vccVarA.e(wze0Var, 7, nqo.f22250a, f6);
                    i |= 128;
                    break;
                case 8:
                    f = (Float) vccVarA.e(wze0Var, 8, nqo.f22250a, f);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new wrf(i, num, num2, f2, f3, f4, num3, f5, f6, f);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        wrf wrfVar = (wrf) obj;
        wrfVar.getClass();
        Float f = wrfVar.i;
        Float f2 = wrfVar.h;
        Float f3 = wrfVar.g;
        Integer num = wrfVar.f;
        Float f4 = wrfVar.e;
        Float f5 = wrfVar.d;
        Float f6 = wrfVar.c;
        Integer num2 = wrfVar.b;
        Integer num3 = wrfVar.f36851a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || f6 != null) {
            wccVarA.p(wze0Var, 2, nqo.f22250a, f6);
        }
        if (wccVarA.v(wze0Var) || f5 != null) {
            wccVarA.p(wze0Var, 3, nqo.f22250a, f5);
        }
        if (wccVarA.v(wze0Var) || f4 != null) {
            wccVarA.p(wze0Var, 4, nqo.f22250a, f4);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || f3 != null) {
            wccVarA.p(wze0Var, 6, nqo.f22250a, f3);
        }
        if (wccVarA.v(wze0Var) || f2 != null) {
            wccVarA.p(wze0Var, 7, nqo.f22250a, f2);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 8, nqo.f22250a, f);
        }
        wccVarA.c(wze0Var);
    }
}
