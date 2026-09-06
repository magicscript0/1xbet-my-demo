package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y6j0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y6j0 f39181a;
    private static final wze0 descriptor;

    static {
        y6j0 y6j0Var = new y6j0();
        f39181a = y6j0Var;
        rh70 rh70Var = new rh70("org.xplatform.app_start.impl.data.model.response.sport.SubSportResponse", y6j0Var, 4);
        rh70Var.j("subSportId", true);
        rh70Var.j("name", true);
        rh70Var.j("img", true);
        rh70Var.j("imgNew", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(zxy.f41997a), vn4.Y(p0j0.f24306a), vn4.Y(noh0.f22155a), vn4.Y((xdw) i7j0.e[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = i7j0.e;
        boolean z = true;
        int i = 0;
        Long l = null;
        String str = null;
        poh0 poh0Var = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else if (iF == 2) {
                poh0Var = (poh0) vccVarA.e(wze0Var, 2, noh0.f22155a, poh0Var);
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
        return new i7j0(i, l, str, poh0Var, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        i7j0 i7j0Var = (i7j0) obj;
        i7j0Var.getClass();
        List list = i7j0Var.d;
        poh0 poh0Var = i7j0Var.c;
        String str = i7j0Var.b;
        Long l = i7j0Var.f13316a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = i7j0.e;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || poh0Var != null) {
            wccVarA.p(wze0Var, 2, noh0.f22155a, poh0Var);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
