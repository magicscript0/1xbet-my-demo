package a;

import com.appsflyer.AdRevenueScheme;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lsa0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lsa0 f19070a;
    private static final wze0 descriptor;

    static {
        lsa0 lsa0Var = new lsa0();
        f19070a = lsa0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.rainbow.impl.data.model.matches.team.RainbowStatisticMatchesTeamResponse", lsa0Var, 7);
        rh70Var.j("id", true);
        rh70Var.j("feedId", true);
        rh70Var.j("name", true);
        rh70Var.j(AdRevenueScheme.COUNTRY, true);
        rh70Var.j("imageS3", true);
        rh70Var.j("isPartner", true);
        rh70Var.j("players", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = nsa0.h;
        xdw xdwVarY = vn4.Y(egv.f7269a);
        xdw xdwVarY2 = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(fx7.f9602a), vn4.Y((xdw) o0xVarArr[6].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = nsa0.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Long l = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Boolean bool = null;
        List list = null;
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
                    l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                    i |= 2;
                    break;
                case 2:
                    str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
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
                    bool = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool);
                    i |= 32;
                    break;
                case 6:
                    list = (List) vccVarA.e(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new nsa0(i, num, l, str, str2, str3, bool, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        nsa0 nsa0Var = (nsa0) obj;
        nsa0Var.getClass();
        List list = nsa0Var.g;
        Boolean bool = nsa0Var.f;
        String str = nsa0Var.e;
        String str2 = nsa0Var.d;
        String str3 = nsa0Var.c;
        Long l = nsa0Var.b;
        Integer num = nsa0Var.f22317a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = nsa0.h;
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
