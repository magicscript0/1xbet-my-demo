package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eqp0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eqp0 f7711a;
    private static final wze0 descriptor;

    static {
        eqp0 eqp0Var = new eqp0();
        f7711a = eqp0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.valorant.ValorantPlayerStatisticResponse", eqp0Var, 11);
        rh70Var.j("N", true);
        rh70Var.j("IA", true);
        rh70Var.j("AN", true);
        rh70Var.j("K", true);
        rh70Var.j("A", true);
        rh70Var.j("D", true);
        rh70Var.j("WN", true);
        rh70Var.j("OK", true);
        rh70Var.j("OD", true);
        rh70Var.j("MK", true);
        rh70Var.j("F", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(fx7.f9602a);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Integer num = null;
        Integer num2 = null;
        boolean z = true;
        Integer num3 = null;
        int i = 0;
        String str = null;
        Boolean bool = null;
        String str2 = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        String str3 = null;
        Integer num7 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    bool = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    break;
                case 3:
                    num4 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num4);
                    i |= 8;
                    break;
                case 4:
                    num5 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num5);
                    i |= 16;
                    break;
                case 5:
                    num6 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num6);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str3);
                    i |= 64;
                    break;
                case 7:
                    num7 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num7);
                    i |= 128;
                    break;
                case 8:
                    num3 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num3);
                    i |= 256;
                    break;
                case 9:
                    num2 = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num2);
                    i |= 512;
                    break;
                case 10:
                    num = (Integer) vccVarA.e(wze0Var, 10, egv.f7269a, num);
                    i |= 1024;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            z = z;
        }
        vccVarA.c(wze0Var);
        return new gqp0(i, str, bool, str2, num4, num5, num6, str3, num7, num3, num2, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gqp0 gqp0Var = (gqp0) obj;
        gqp0Var.getClass();
        Integer num = gqp0Var.k;
        Integer num2 = gqp0Var.j;
        Integer num3 = gqp0Var.i;
        Integer num4 = gqp0Var.h;
        String str = gqp0Var.g;
        Integer num5 = gqp0Var.f;
        Integer num6 = gqp0Var.e;
        Integer num7 = gqp0Var.d;
        String str2 = gqp0Var.c;
        Boolean bool = gqp0Var.b;
        String str3 = gqp0Var.f10935a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num7 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num7);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 10, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
