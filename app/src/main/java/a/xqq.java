package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xqq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xqq f38454a;
    private static final wze0 descriptor;

    static {
        xqq xqqVar = new xqq();
        f38454a = xqqVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.statistic_core.data.models.GameResponse", xqqVar, 4);
        rh70Var.j("teams", true);
        rh70Var.j("players", true);
        rh70Var.j("sportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = prq.e;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y(egv.f7269a), vn4.Y(ciq.f4097a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = prq.e;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        Integer num = null;
        eiq eiqVar = null;
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
                num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                eiqVar = (eiq) vccVarA.e(wze0Var, 3, ciq.f4097a, eiqVar);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new prq(i, list, list2, num, eiqVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        prq prqVar = (prq) obj;
        prqVar.getClass();
        eiq eiqVar = prqVar.d;
        Integer num = prqVar.c;
        List list = prqVar.b;
        List list2 = prqVar.f25553a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = prq.e;
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || eiqVar != null) {
            wccVarA.p(wze0Var, 3, ciq.f4097a, eiqVar);
        }
        wccVarA.c(wze0Var);
    }
}
