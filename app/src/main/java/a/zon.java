package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zon implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zon f41589a;
    private static final wze0 descriptor;

    static {
        zon zonVar = new zon();
        f41589a = zonVar;
        rh70 rh70Var = new rh70("org.xplatform.favorites.core.data.model.sync.FavoriteTeamResponse", zonVar, 8);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("sportId", true);
        rh70Var.j("subSportId", true);
        rh70Var.j("sportName", true);
        rh70Var.j("images", true);
        rh70Var.j("gamesCount", true);
        rh70Var.j("hasLiveGame", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = bpn.i;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[5].getValue()), vn4.Y(egv.f7269a), vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = bpn.i;
        Object obj = null;
        boolean z = true;
        Boolean bool = null;
        Long l = null;
        String str = null;
        Long l2 = null;
        Long l3 = null;
        String str2 = null;
        List list = null;
        Integer num = null;
        int i = 0;
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
                    l2 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l2);
                    i |= 4;
                    break;
                case 3:
                    l3 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l3);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str2);
                    i |= 16;
                    break;
                case 5:
                    list = (List) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num);
                    i |= 64;
                    break;
                case 7:
                    bool = (Boolean) vccVarA.e(wze0Var, 7, fx7.f9602a, bool);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new bpn(i, l, str, l2, l3, str2, list, num, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bpn bpnVar = (bpn) obj;
        bpnVar.getClass();
        Boolean bool = bpnVar.h;
        Integer num = bpnVar.g;
        List list = bpnVar.f;
        String str = bpnVar.e;
        Long l = bpnVar.d;
        Long l2 = bpnVar.c;
        String str2 = bpnVar.b;
        Long l3 = bpnVar.f2779a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = bpn.i;
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 7, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
