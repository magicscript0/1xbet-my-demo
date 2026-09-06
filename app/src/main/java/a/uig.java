package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uig implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uig f33190a;
    private static final wze0 descriptor;

    static {
        uig uigVar = new uig();
        f33190a = uigVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.cycling.impl.cycling_results.data.model.CyclingResultsResponse", uigVar, 3);
        rh70Var.j("sportId", true);
        rh70Var.j("players", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = wig.d;
        return new xdw[]{vn4.Y(egv.f7269a), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y((xdw) o0xVarArr[2].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = wig.d;
        boolean z = true;
        int i = 0;
        Integer num = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                list2 = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new wig(i, num, list, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        wig wigVar = (wig) obj;
        wigVar.getClass();
        List list = wigVar.c;
        List list2 = wigVar.b;
        Integer num = wigVar.f36439a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = wig.d;
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
