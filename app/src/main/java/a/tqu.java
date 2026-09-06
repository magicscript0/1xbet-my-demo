package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tqu implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tqu f31940a;
    private static final wze0 descriptor;

    static {
        tqu tquVar = new tqu();
        f31940a = tquVar;
        rh70 rh70Var = new rh70("org.xplatform.rules.api.data.models.HrefResponse", tquVar, 4);
        rh70Var.j("link", true);
        rh70Var.j("deeplink", true);
        rh70Var.j("title", true);
        rh70Var.j("img", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{p0j0Var, p0j0Var, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        String strW4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                strW2 = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                strW3 = vccVarA.w(wze0Var, 2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                strW4 = vccVarA.w(wze0Var, 3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new vqu(i, strW, strW2, strW3, strW4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vqu vquVar = (vqu) obj;
        vquVar.getClass();
        String str = vquVar.d;
        String str2 = vquVar.c;
        String str3 = vquVar.b;
        String str4 = vquVar.f35192a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str4, "")) {
            wccVarA.A(wze0Var, 0, str4);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str3, "")) {
            wccVarA.A(wze0Var, 1, str3);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str2, "")) {
            wccVarA.A(wze0Var, 2, str2);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "")) {
            wccVarA.A(wze0Var, 3, str);
        }
        wccVarA.c(wze0Var);
    }
}
