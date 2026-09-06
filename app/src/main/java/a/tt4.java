package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tt4 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tt4 f32031a;
    private static final wze0 descriptor;

    static {
        tt4 tt4Var = new tt4();
        f32031a = tt4Var;
        rh70 rh70Var = new rh70("org.xplatform.bethistory.core.data.models.request.AutoBetCancelRequest", tt4Var, 6);
        rh70Var.j("UserId", false);
        rh70Var.j("UserIdBonus", false);
        rh70Var.j("AppGuid", false);
        rh70Var.j("Language", false);
        rh70Var.j("Id", false);
        rh70Var.j("Lng", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{zxyVar, zxyVar, p0j0Var, p0j0Var, p0j0Var, p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        int i = 0;
        long jR = 0;
        long jR2 = 0;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        String strW4 = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    jR = vccVarA.r(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    jR2 = vccVarA.r(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strW = vccVarA.w(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strW2 = vccVarA.w(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strW3 = vccVarA.w(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    strW4 = vccVarA.w(wze0Var, 5);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new xt4(i, jR, jR2, strW, strW2, strW3, strW4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xt4 xt4Var = (xt4) obj;
        xt4Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        long j = xt4Var.f38552a;
        String str = xt4Var.f;
        wccVarA.n(wze0Var, 0, j);
        wccVarA.n(wze0Var, 1, xt4Var.b);
        wccVarA.A(wze0Var, 2, xt4Var.c);
        String str2 = xt4Var.d;
        wccVarA.A(wze0Var, 3, str2);
        wccVarA.A(wze0Var, 4, xt4Var.e);
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, str2)) {
            wccVarA.A(wze0Var, 5, str);
        }
        wccVarA.c(wze0Var);
    }
}
