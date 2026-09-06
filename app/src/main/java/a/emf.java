package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class emf implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final emf f7518a;
    private static final wze0 descriptor;

    static {
        emf emfVar = new emf();
        f7518a = emfVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.leaderboard.data.model.CyberGamesDisciplineLeaderBoardResponse", emfVar, 4);
        rh70Var.j("ranking", true);
        rh70Var.j("organizations", true);
        rh70Var.j("availableYears", true);
        rh70Var.j("lngSideLeft", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = gmf.e;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y(nlf.f22021a), vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = gmf.e;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        plf plfVar = null;
        Boolean bool = null;
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
                plfVar = (plf) vccVarA.e(wze0Var, 2, nlf.f22021a, plfVar);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                bool = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new gmf(i, list, list2, plfVar, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gmf gmfVar = (gmf) obj;
        gmfVar.getClass();
        Boolean bool = gmfVar.d;
        plf plfVar = gmfVar.c;
        List list = gmfVar.b;
        List list2 = gmfVar.f10748a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = gmf.e;
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || plfVar != null) {
            wccVarA.p(wze0Var, 2, nlf.f22021a, plfVar);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
