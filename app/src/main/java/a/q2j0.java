package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q2j0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q2j0 f26030a;
    private static final wze0 descriptor;

    static {
        q2j0 q2j0Var = new q2j0();
        f26030a = q2j0Var;
        rh70 rh70Var = new rh70("org.xplatform.sportgame.core.data.models.game_details.SubGameForMainGameResponse", q2j0Var, 8);
        rh70Var.j("subGameName", true);
        rh70Var.j("id", true);
        rh70Var.j("mainGameId", true);
        rh70Var.j("sportId", true);
        rh70Var.j("gameTypeId", true);
        rh70Var.j("isDuelsAvailable", true);
        rh70Var.j("eventGroups", true);
        rh70Var.j("hasBetsByPlayers", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = s2j0.i;
        xdw xdwVarY = vn4.Y(p0j0.f24306a);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        xdw xdwVarY4 = vn4.Y(zxyVar);
        xdw xdwVarY5 = vn4.Y(egv.f7269a);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, vn4.Y(fx7Var), vn4.Y((xdw) o0xVarArr[6].getValue()), vn4.Y(fx7Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = s2j0.i;
        Object obj = null;
        boolean z = true;
        Boolean bool = null;
        String str = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        Integer num = null;
        Boolean bool2 = null;
        List list = null;
        int i = 0;
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
                    l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
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
                    num = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num);
                    i |= 16;
                    break;
                case 5:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool2);
                    i |= 32;
                    break;
                case 6:
                    list = (List) vccVarA.e(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list);
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
        return new s2j0(i, str, l, l2, l3, num, bool2, list, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        s2j0 s2j0Var = (s2j0) obj;
        s2j0Var.getClass();
        Boolean bool = s2j0Var.h;
        List list = s2j0Var.g;
        Boolean bool2 = s2j0Var.f;
        Integer num = s2j0Var.e;
        Long l = s2j0Var.d;
        Long l2 = s2j0Var.c;
        Long l3 = s2j0Var.b;
        String str = s2j0Var.f29245a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = s2j0.i;
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 7, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
