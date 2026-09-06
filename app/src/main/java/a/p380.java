package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p380 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p380 f24431a;
    private static final wze0 descriptor;

    static {
        p380 p380Var = new p380();
        f24431a = p380Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.team_details.information.data.model.PopularHeroesTeamResponse", p380Var, 4);
        rh70Var.j("id", true);
        rh70Var.j("feed_id", true);
        rh70Var.j("name", true);
        rh70Var.j("heroes", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = r380.e;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(p0j0.f24306a), vn4.Y((xdw) o0xVarArr[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = r380.e;
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
                l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                i |= 2;
            } else if (iF == 2) {
                str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new r380(i, l, l2, str, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        r380 r380Var = (r380) obj;
        r380Var.getClass();
        List list = r380Var.d;
        String str = r380Var.c;
        Long l = r380Var.b;
        Long l2 = r380Var.f27651a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = r380.e;
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
