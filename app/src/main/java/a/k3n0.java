package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k3n0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k3n0 f16370a;
    private static final wze0 descriptor;

    static {
        k3n0 k3n0Var = new k3n0();
        f16370a = k3n0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.player.top_players.data.models.responses.TopPlayersResponse", k3n0Var, 4);
        rh70Var.j("teams", true);
        rh70Var.j("players", true);
        rh70Var.j("sportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = m3n0.e;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y(zxy.f41997a), vn4.Y((xdw) o0xVarArr[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = m3n0.e;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        Long l = null;
        List list3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                list2 = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
                i |= 2;
            } else if (iF == 2) {
                l = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                list3 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new m3n0(i, list, list2, l, list3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        m3n0 m3n0Var = (m3n0) obj;
        m3n0Var.getClass();
        List list = m3n0Var.d;
        Long l = m3n0Var.c;
        List list2 = m3n0Var.b;
        List list3 = m3n0Var.f19594a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = m3n0.e;
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
