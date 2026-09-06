package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class alb0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final alb0 f965a;
    private static final wze0 descriptor;

    static {
        alb0 alb0Var = new alb0();
        f965a = alb0Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.domain.registration.RegistrationChoice", alb0Var, 8);
        rh70Var.j("id", true);
        rh70Var.j("text", true);
        rh70Var.j("isChoice", true);
        rh70Var.j("type", true);
        rh70Var.j("top", true);
        rh70Var.j("title", true);
        rh70Var.j("image", true);
        rh70Var.j("available", true);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = clb0.i;
        p0j0 p0j0Var = p0j0.f24306a;
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{zxy.f41997a, p0j0Var, fx7Var, o0xVarArr[3].getValue(), fx7Var, fx7Var, p0j0Var, fx7Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = clb0.i;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        long jR = 0;
        String strW = null;
        elb0 elb0Var = null;
        String strW2 = null;
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
                    strW = vccVarA.w(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    zC = vccVarA.C(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    elb0Var = (elb0) vccVarA.n(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), elb0Var);
                    i |= 8;
                    break;
                case 4:
                    zC2 = vccVarA.C(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    zC3 = vccVarA.C(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    strW2 = vccVarA.w(wze0Var, 6);
                    i |= 64;
                    break;
                case 7:
                    zC4 = vccVarA.C(wze0Var, 7);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new clb0(i, jR, strW, zC, elb0Var, zC2, zC3, strW2, zC4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        clb0 clb0Var = (clb0) obj;
        clb0Var.getClass();
        boolean z = clb0Var.h;
        String str = clb0Var.g;
        boolean z2 = clb0Var.f;
        boolean z3 = clb0Var.e;
        elb0 elb0Var = clb0Var.d;
        boolean z4 = clb0Var.c;
        String str2 = clb0Var.b;
        long j = clb0Var.f4209a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = clb0.i;
        if (wccVarA.v(wze0Var) || j != 0) {
            wccVarA.n(wze0Var, 0, j);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str2, "")) {
            wccVarA.A(wze0Var, 1, str2);
        }
        if (wccVarA.v(wze0Var) || z4) {
            wccVarA.y(wze0Var, 2, z4);
        }
        if (wccVarA.v(wze0Var) || elb0Var != elb0.d) {
            wccVarA.m(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), elb0Var);
        }
        if (wccVarA.v(wze0Var) || z3) {
            wccVarA.y(wze0Var, 4, z3);
        }
        if (wccVarA.v(wze0Var) || z2) {
            wccVarA.y(wze0Var, 5, z2);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "")) {
            wccVarA.A(wze0Var, 6, str);
        }
        if (wccVarA.v(wze0Var) || !z) {
            wccVarA.y(wze0Var, 7, z);
        }
        wccVarA.c(wze0Var);
    }
}
