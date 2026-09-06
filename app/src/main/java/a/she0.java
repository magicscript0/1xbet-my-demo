package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class she0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final she0 f29907a;
    private static final wze0 descriptor;

    static {
        she0 she0Var = new she0();
        f29907a = she0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.seka.SekaResponse", she0Var, 4);
        rh70Var.j("P1", true);
        rh70Var.j("P2", true);
        rh70Var.j("RG", true);
        rh70Var.j("S", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = uhe0.e;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y(p0j0.f24306a), vn4.Y(mhe0.f20234a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = uhe0.e;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        String str = null;
        lhe0 lhe0Var = null;
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
                str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                lhe0Var = (lhe0) vccVarA.e(wze0Var, 3, mhe0.f20234a, lhe0Var);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new uhe0(i, list, list2, str, lhe0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        uhe0 uhe0Var = (uhe0) obj;
        uhe0Var.getClass();
        lhe0 lhe0Var = uhe0Var.d;
        String str = uhe0Var.c;
        List list = uhe0Var.b;
        List list2 = uhe0Var.f33145a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = uhe0.e;
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || lhe0Var != null) {
            wccVarA.p(wze0Var, 3, mhe0.f20234a, lhe0Var);
        }
        wccVarA.c(wze0Var);
    }
}
