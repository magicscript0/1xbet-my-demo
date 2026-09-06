package a;

import com.appsflyer.AdRevenueScheme;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class opa0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final opa0 f23788a;
    private static final wze0 descriptor;

    static {
        opa0 opa0Var = new opa0();
        f23788a = opa0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.playerscomposition.rainbowsix.RainbowSixPlayersResponse", opa0Var, 7);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("realName", true);
        rh70Var.j("imageS3", true);
        rh70Var.j(AdRevenueScheme.COUNTRY, true);
        rh70Var.j("countryImageS3", true);
        rh70Var.j("stats", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(rpa0.f28658a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        tpa0 tpa0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str5);
                    i |= 32;
                    break;
                case 6:
                    tpa0Var = (tpa0) vccVarA.e(wze0Var, 6, rpa0.f28658a, tpa0Var);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new qpa0(i, l, str, str2, str3, str4, str5, tpa0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qpa0 qpa0Var = (qpa0) obj;
        qpa0Var.getClass();
        tpa0 tpa0Var = qpa0Var.g;
        String str = qpa0Var.f;
        String str2 = qpa0Var.e;
        String str3 = qpa0Var.d;
        String str4 = qpa0Var.c;
        String str5 = qpa0Var.b;
        Long l = qpa0Var.f27036a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || tpa0Var != null) {
            wccVarA.p(wze0Var, 6, rpa0.f28658a, tpa0Var);
        }
        wccVarA.c(wze0Var);
    }
}
