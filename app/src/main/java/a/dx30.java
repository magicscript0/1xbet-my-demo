package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dx30 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dx30 f6372a;
    private static final wze0 descriptor;

    static {
        dx30 dx30Var = new dx30();
        f6372a = dx30Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.domain.entity.onexgame.OneXGamesActionResult", dx30Var, 5);
        rh70Var.j("id", false);
        rh70Var.j("name", false);
        rh70Var.j("desc", false);
        rh70Var.j("UM", false);
        rh70Var.j("fGActionList", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = fx30.f;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{egv.f7269a, p0j0Var, p0j0Var, fx7.f9602a, o0xVarArr[4].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = fx30.f;
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zC = false;
        String strW = null;
        String strW2 = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                strW2 = vccVarA.w(wze0Var, 2);
                i |= 4;
            } else if (iF == 3) {
                zC = vccVarA.C(wze0Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.n(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new fx30(i, iK, strW, strW2, zC, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fx30 fx30Var = (fx30) obj;
        fx30Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = fx30.f;
        wccVarA.i(0, fx30Var.f9597a, wze0Var);
        wccVarA.A(wze0Var, 1, fx30Var.b);
        wccVarA.A(wze0Var, 2, fx30Var.c);
        wccVarA.y(wze0Var, 3, fx30Var.d);
        wccVarA.m(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), fx30Var.e);
        wccVarA.c(wze0Var);
    }
}
