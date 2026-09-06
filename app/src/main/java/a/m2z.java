package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m2z implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m2z f19553a;
    private static final wze0 descriptor;

    static {
        m2z m2zVar = new m2z();
        f19553a = m2zVar;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.history.data.model.loto.LottoBetHistoryItemResponse", m2zVar, 9);
        rh70Var.j("dateTime", true);
        rh70Var.j("amount", true);
        rh70Var.j("currency", true);
        rh70Var.j("gameId", true);
        rh70Var.j("gameName", true);
        rh70Var.j("gameType", true);
        rh70Var.j("gameTypeId", true);
        rh70Var.j("actionId", true);
        rh70Var.j("transactionId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(ruj.f28887a);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        Long l = null;
        Long l2 = null;
        Double d = null;
        String str = null;
        Integer num = null;
        String str2 = null;
        String str3 = null;
        Integer num2 = null;
        Integer num3 = null;
        int i = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l2 = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l2);
                    i |= 1;
                    break;
                case 1:
                    d = (Double) vccVarA.e(wze0Var, 1, ruj.f28887a, d);
                    i |= 2;
                    break;
                case 2:
                    str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str2);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str3);
                    i |= 32;
                    break;
                case 6:
                    num2 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num2);
                    i |= 64;
                    break;
                case 7:
                    num3 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num3);
                    i |= 128;
                    break;
                case 8:
                    l = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new o2z(i, l2, d, str, num, str2, str3, num2, num3, l);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        o2z o2zVar = (o2z) obj;
        o2zVar.getClass();
        Long l = o2zVar.i;
        Integer num = o2zVar.h;
        Integer num2 = o2zVar.g;
        String str = o2zVar.f;
        String str2 = o2zVar.e;
        Integer num3 = o2zVar.d;
        String str3 = o2zVar.c;
        Double d = o2zVar.b;
        Long l2 = o2zVar.f22786a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 1, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 8, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
