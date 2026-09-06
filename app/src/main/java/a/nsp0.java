package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nsp0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nsp0 f22337a;
    private static final wze0 descriptor;

    static {
        nsp0 nsp0Var = new nsp0();
        f22337a = nsp0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.valorant.impl.data.model.matches.match.ValorantStatisticMatchesMatchResponse", nsp0Var, 4);
        rh70Var.j("map", true);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        rh70Var.j("economyGraph", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = psp0.e;
        xdw xdwVarY = vn4.Y(p0j0.f24306a);
        wsp0 wsp0Var = wsp0.f36903a;
        return new xdw[]{xdwVarY, vn4.Y(wsp0Var), vn4.Y(wsp0Var), vn4.Y((xdw) o0xVarArr[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = psp0.e;
        boolean z = true;
        int i = 0;
        String str = null;
        ysp0 ysp0Var = null;
        ysp0 ysp0Var2 = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                ysp0Var = (ysp0) vccVarA.e(wze0Var, 1, wsp0.f36903a, ysp0Var);
                i |= 2;
            } else if (iF == 2) {
                ysp0Var2 = (ysp0) vccVarA.e(wze0Var, 2, wsp0.f36903a, ysp0Var2);
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
        return new psp0(i, str, ysp0Var, ysp0Var2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        psp0 psp0Var = (psp0) obj;
        psp0Var.getClass();
        List list = psp0Var.d;
        ysp0 ysp0Var = psp0Var.c;
        ysp0 ysp0Var2 = psp0Var.b;
        String str = psp0Var.f25598a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = psp0.e;
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || ysp0Var2 != null) {
            wccVarA.p(wze0Var, 1, wsp0.f36903a, ysp0Var2);
        }
        if (wccVarA.v(wze0Var) || ysp0Var != null) {
            wccVarA.p(wze0Var, 2, wsp0.f36903a, ysp0Var);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
