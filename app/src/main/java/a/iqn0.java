package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iqn0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iqn0 f14155a;
    private static final wze0 descriptor;

    static {
        iqn0 iqn0Var = new iqn0();
        f14155a = iqn0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.tournaments.data.models.TournamentCardResponse.BlockHeader", iqn0Var, 13);
        rh70Var.j("title", true);
        rh70Var.j("currencyId", true);
        rh70Var.j("mediaValue", true);
        rh70Var.j("startDt", true);
        rh70Var.j("endDt", true);
        rh70Var.j("description", true);
        rh70Var.j("prizeTitle", true);
        rh70Var.j("prizePool", true);
        rh70Var.j("sum", true);
        rh70Var.j("currencySymbol", true);
        rh70Var.j("freeSpins", true);
        rh70Var.j("buttons", true);
        rh70Var.j("counter", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y(ri8.f28346a), vn4.Y(pqn0.f25505a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        ti8 ti8Var = null;
        Integer num = null;
        String str = null;
        rqn0 rqn0Var = null;
        Long l = null;
        int i = 0;
        String str2 = null;
        Long l2 = null;
        String str3 = null;
        Long l3 = null;
        Long l4 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    num = num;
                    ti8Var = ti8Var;
                    break;
                case 0:
                    str2 = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str2);
                    i |= 1;
                    num = num;
                    ti8Var = ti8Var;
                    break;
                case 1:
                    ti8Var = ti8Var;
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    str2 = str2;
                    ti8Var = ti8Var;
                    break;
                case 2:
                    str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                    i |= 4;
                    str2 = str2;
                    l2 = l2;
                    break;
                case 3:
                    l3 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l3);
                    i |= 8;
                    str2 = str2;
                    l2 = l2;
                    break;
                case 4:
                    l4 = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l4);
                    i |= 16;
                    str2 = str2;
                    l2 = l2;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    str2 = str2;
                    l2 = l2;
                    break;
                case 6:
                    str5 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str5);
                    i |= 64;
                    str2 = str2;
                    l2 = l2;
                    break;
                case 7:
                    str6 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str6);
                    i |= 128;
                    str2 = str2;
                    l2 = l2;
                    break;
                case 8:
                    l = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l);
                    i |= 256;
                    str2 = str2;
                    l2 = l2;
                    break;
                case 9:
                    str = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str);
                    i |= 512;
                    str2 = str2;
                    l2 = l2;
                    break;
                case 10:
                    num = (Integer) vccVarA.e(wze0Var, 10, egv.f7269a, num);
                    i |= 1024;
                    str2 = str2;
                    l2 = l2;
                    break;
                case 11:
                    ti8Var = (ti8) vccVarA.e(wze0Var, 11, ri8.f28346a, ti8Var);
                    i |= 2048;
                    str2 = str2;
                    l2 = l2;
                    break;
                case 12:
                    rqn0Var = (rqn0) vccVarA.e(wze0Var, 12, pqn0.f25505a, rqn0Var);
                    i |= 4096;
                    str2 = str2;
                    l2 = l2;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Integer num2 = num;
        vccVarA.c(wze0Var);
        return new kqn0(i, str2, l2, str3, l3, l4, str4, str5, str6, l, str, num2, ti8Var, rqn0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kqn0 kqn0Var = (kqn0) obj;
        kqn0Var.getClass();
        rqn0 rqn0Var = kqn0Var.m;
        ti8 ti8Var = kqn0Var.l;
        Integer num = kqn0Var.k;
        String str = kqn0Var.j;
        Long l = kqn0Var.i;
        String str2 = kqn0Var.h;
        String str3 = kqn0Var.g;
        String str4 = kqn0Var.f;
        Long l2 = kqn0Var.e;
        Long l3 = kqn0Var.d;
        String str5 = kqn0Var.c;
        Long l4 = kqn0Var.b;
        String str6 = kqn0Var.f17410a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 8, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 10, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || ti8Var != null) {
            wccVarA.p(wze0Var, 11, ri8.f28346a, ti8Var);
        }
        if (wccVarA.v(wze0Var) || rqn0Var != 0) {
            wccVarA.p(wze0Var, 12, pqn0.f25505a, rqn0Var);
        }
        wccVarA.c(wze0Var);
    }
}
