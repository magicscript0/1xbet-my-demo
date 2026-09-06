package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vxa0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vxa0 f35476a;
    private static final wze0 descriptor;

    static {
        vxa0 vxa0Var = new vxa0();
        f35476a = vxa0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.rating.impl.rating_statistic.data.model.RatingResponse", vxa0Var, 5);
        rh70Var.j("response", true);
        rh70Var.j("sportId", true);
        rh70Var.j("teams", true);
        rh70Var.j("players", true);
        rh70Var.j("tournaments", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = zxa0.f;
        return new xdw[]{vn4.Y(a2b0.f103a), vn4.Y(egv.f7269a), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = zxa0.f;
        boolean z = true;
        int i = 0;
        c2b0 c2b0Var = null;
        Integer num = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                c2b0Var = (c2b0) vccVarA.e(wze0Var, 0, a2b0.f103a, c2b0Var);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else if (iF == 2) {
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            } else if (iF == 3) {
                list2 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list2);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                list3 = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list3);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new zxa0(i, c2b0Var, num, list, list2, list3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        zxa0 zxa0Var = (zxa0) obj;
        zxa0Var.getClass();
        List list = zxa0Var.e;
        List list2 = zxa0Var.d;
        List list3 = zxa0Var.c;
        Integer num = zxa0Var.b;
        c2b0 c2b0Var = zxa0Var.f41973a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = zxa0.f;
        if (wccVarA.v(wze0Var) || c2b0Var != null) {
            wccVarA.p(wze0Var, 0, a2b0.f103a, c2b0Var);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
