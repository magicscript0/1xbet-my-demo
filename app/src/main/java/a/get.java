package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class get implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final get f10408a;
    private static final wze0 descriptor;

    static {
        get getVar = new get();
        f10408a = getVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.grand_prix.data.models.GrandPrixStatisticInfoResponse", getVar, 2);
        rh70Var.j("seasonSelectors", true);
        rh70Var.j("stages", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(f4e0.f8311a), vn4.Y((xdw) iet.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = iet.c;
        boolean z = true;
        int i = 0;
        h4e0 h4e0Var = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                h4e0Var = (h4e0) vccVarA.e(wze0Var, 0, f4e0.f8311a, h4e0Var);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new iet(i, h4e0Var, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        iet ietVar = (iet) obj;
        ietVar.getClass();
        List list = ietVar.b;
        h4e0 h4e0Var = ietVar.f13636a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = iet.c;
        if (wccVarA.v(wze0Var) || h4e0Var != null) {
            wccVarA.p(wze0Var, 0, f4e0.f8311a, h4e0Var);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
