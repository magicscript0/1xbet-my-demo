package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class npp implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final npp f22210a;
    private static final wze0 descriptor;

    static {
        npp nppVar = new npp();
        f22210a = nppVar;
        rh70 rh70Var = new rh70("GPWebAppSetRoute", nppVar, 4);
        rh70Var.j("requestId", true);
        rh70Var.j("name", false);
        rh70Var.j("params", true);
        rh70Var.j("eventName", true);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ppp.f;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), o0xVarArr[1].getValue(), vn4.Y(tqp.f31935a), p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ppp.f;
        boolean z = true;
        int i = 0;
        String str = null;
        xqp xqpVar = null;
        vqp vqpVar = null;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                xqpVar = (xqp) vccVarA.n(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), xqpVar);
                i |= 2;
            } else if (iF == 2) {
                vqpVar = (vqp) vccVarA.e(wze0Var, 2, tqp.f31935a, vqpVar);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                strW = vccVarA.w(wze0Var, 3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new ppp(i, str, xqpVar, vqpVar, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ppp pppVar = (ppp) obj;
        pppVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        lqp.d(pppVar, wccVarA, wze0Var);
        xdw xdwVar = (xdw) ppp.f[1].getValue();
        xqp xqpVar = pppVar.c;
        String str = pppVar.e;
        vqp vqpVar = pppVar.d;
        wccVarA.m(wze0Var, 1, xdwVar, xqpVar);
        if (wccVarA.v(wze0Var) || vqpVar != null) {
            wccVarA.p(wze0Var, 2, tqp.f31935a, vqpVar);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "GPWebAppSetRoute")) {
            wccVarA.A(wze0Var, 3, str);
        }
        wccVarA.c(wze0Var);
    }
}
