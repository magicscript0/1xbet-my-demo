package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ah80 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ah80 f789a;
    private static final wze0 descriptor;

    static {
        ah80 ah80Var = new ah80();
        f789a = ah80Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.power_of_power.PowerOfPowerTableResponse", ah80Var, 8);
        rh70Var.j("B", true);
        rh70Var.j("D", true);
        rh70Var.j("K", true);
        rh70Var.j("P", true);
        rh70Var.j("Place", true);
        rh70Var.j("Planted", true);
        rh70Var.j("Defused", true);
        rh70Var.j("T", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(egvVar);
        xdw xdwVarY3 = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        String str = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        String str2 = null;
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
                    num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                    i |= 2;
                    break;
                case 2:
                    num3 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num3);
                    i |= 4;
                    break;
                case 3:
                    str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                    i |= 8;
                    break;
                case 4:
                    num4 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num4);
                    i |= 16;
                    break;
                case 5:
                    num5 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num5);
                    i |= 32;
                    break;
                case 6:
                    num6 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num6);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str2);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new ch80(i, num, num2, num3, str, num4, num5, num6, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ch80 ch80Var = (ch80) obj;
        ch80Var.getClass();
        String str = ch80Var.h;
        Integer num = ch80Var.g;
        Integer num2 = ch80Var.f;
        Integer num3 = ch80Var.e;
        String str2 = ch80Var.d;
        Integer num4 = ch80Var.c;
        Integer num5 = ch80Var.b;
        Integer num6 = ch80Var.f4029a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
