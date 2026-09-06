package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eqe0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eqe0 f7695a;
    private static final wze0 descriptor;

    static {
        eqe0 eqe0Var = new eqe0();
        f7695a = eqe0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.player.players_statistic_cricket.data.models.SelectorTabResponse", eqe0Var, 4);
        rh70Var.j("title", true);
        rh70Var.j("titleRefId", true);
        rh70Var.j("tables", true);
        rh70Var.j("selectors", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = iqe0.e;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y((xdw) o0xVarArr[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = iqe0.e;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                i |= 2;
            } else if (iF == 2) {
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
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
        return new iqe0(i, str, str2, list, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        iqe0 iqe0Var = (iqe0) obj;
        iqe0Var.getClass();
        List list = iqe0Var.d;
        List list2 = iqe0Var.c;
        String str = iqe0Var.b;
        String str2 = iqe0Var.f14144a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = iqe0.e;
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
