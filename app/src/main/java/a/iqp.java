package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iqp implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iqp f14157a;
    private static final wze0 descriptor;

    static {
        iqp iqpVar = new iqp();
        f14157a = iqpVar;
        rh70 rh70Var = new rh70("GPWebAppSwitchKeyboard", iqpVar, 4);
        rh70Var.j("requestId", true);
        rh70Var.j("isOpen", false);
        rh70Var.j("height", false);
        rh70Var.j("eventName", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), fx7.f9602a, egv.f7269a, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zC = false;
        String str = null;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                zC = vccVarA.C(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                iK = vccVarA.k(wze0Var, 2);
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
        return new kqp(i, iK, str, strW, zC);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kqp kqpVar = (kqp) obj;
        kqpVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        lqp.d(kqpVar, wccVarA, wze0Var);
        boolean z = kqpVar.c;
        String str = kqpVar.e;
        wccVarA.y(wze0Var, 1, z);
        wccVarA.i(2, kqpVar.d, wze0Var);
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "GPWebAppSwitchKeyboard")) {
            wccVarA.A(wze0Var, 3, str);
        }
        wccVarA.c(wze0Var);
    }
}
