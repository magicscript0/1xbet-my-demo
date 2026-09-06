package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cop implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cop f4360a;
    private static final wze0 descriptor;

    static {
        cop copVar = new cop();
        f4360a = copVar;
        rh70 rh70Var = new rh70("GPWebAppAnalyticEvent", copVar, 2);
        rh70Var.j("requestId", true);
        rh70Var.j("eventName", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new eop(i, str, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        eop eopVar = (eop) obj;
        eopVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        lqp.d(eopVar, wccVarA, wze0Var);
        String str = eopVar.c;
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "GPWebAppAnalyticEvent")) {
            wccVarA.A(wze0Var, 1, str);
        }
        wccVarA.c(wze0Var);
    }
}
