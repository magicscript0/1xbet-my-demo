package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mop implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mop f20551a;
    private static final wze0 descriptor;

    static {
        mop mopVar = new mop();
        f20551a = mopVar;
        rh70 rh70Var = new rh70("GPWebAppSetActiveUserAccount", mopVar, 3);
        rh70Var.j("requestId", true);
        rh70Var.j("accountId", false);
        rh70Var.j("eventName", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), zxy.f41997a, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        String str = null;
        String strW = null;
        long jR = 0;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                jR = vccVarA.r(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                strW = vccVarA.w(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new oop(i, jR, str, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        oop oopVar = (oop) obj;
        oopVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        lqp.d(oopVar, wccVarA, wze0Var);
        long j = oopVar.c;
        String str = oopVar.d;
        wccVarA.n(wze0Var, 1, j);
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "GPWebAppSetActiveUserAccount")) {
            wccVarA.A(wze0Var, 2, str);
        }
        wccVarA.c(wze0Var);
    }
}
