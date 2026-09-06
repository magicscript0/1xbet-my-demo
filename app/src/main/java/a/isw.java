package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class isw implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final isw f14254a;
    private static final wze0 descriptor;

    static {
        isw iswVar = new isw();
        f14254a = iswVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.lastgames.data.model.LastGameData", iswVar, 4);
        rh70Var.j("players", true);
        rh70Var.j("response", true);
        rh70Var.j("sportId", true);
        rh70Var.j("teams", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ksw.e;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y(e3l0.f6658a), vn4.Y(egv.f7269a), vn4.Y((xdw) o0xVarArr[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ksw.e;
        boolean z = true;
        int i = 0;
        List list = null;
        g3l0 g3l0Var = null;
        Integer num = null;
        List list2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                g3l0Var = (g3l0) vccVarA.e(wze0Var, 1, e3l0.f6658a, g3l0Var);
                i |= 2;
            } else if (iF == 2) {
                num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                list2 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list2);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new ksw(i, list, g3l0Var, num, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ksw kswVar = (ksw) obj;
        kswVar.getClass();
        List list = kswVar.d;
        Integer num = kswVar.c;
        g3l0 g3l0Var = kswVar.b;
        List list2 = kswVar.f17510a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ksw.e;
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || g3l0Var != null) {
            wccVarA.p(wze0Var, 1, e3l0.f6658a, g3l0Var);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
