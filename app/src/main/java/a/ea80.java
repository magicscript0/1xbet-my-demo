package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ea80 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ea80 f6967a;
    private static final wze0 descriptor;

    static {
        ea80 ea80Var = new ea80();
        f6967a = ea80Var;
        rh70 rh70Var = new rh70("org.xplatform.data.betting.searching.models.PopularSearchResponse.PopularTeamResponse", ea80Var, 4);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("images", true);
        rh70Var.j("subSportId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ga80.e;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(p0j0.f24306a), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ga80.e;
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        String str = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else if (iF == 2) {
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                l2 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l2);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new ga80(i, l, l2, str, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ga80 ga80Var = (ga80) obj;
        ga80Var.getClass();
        Long l = ga80Var.d;
        List list = ga80Var.c;
        String str = ga80Var.b;
        Long l2 = ga80Var.f10196a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ga80.e;
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
