package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pr5 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pr5 f25522a;
    private static final wze0 descriptor;

    static {
        pr5 pr5Var = new pr5();
        f25522a = pr5Var;
        rh70 rh70Var = new rh70("org.xplatform.core.data.models.BaseActionRequest", pr5Var, 6);
        rh70Var.j("VU", true);
        rh70Var.j("AN", true);
        rh70Var.j("CE", true);
        rh70Var.j("GI", true);
        rh70Var.j("LG", false);
        rh70Var.j("WH", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{rr5.g[0].getValue(), egvVar, egvVar, vn4.Y(p0j0Var), p0j0Var, egvVar};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = rr5.g;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        List list = null;
        String str = null;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) vccVarA.n(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                    i |= 1;
                    break;
                case 1:
                    iK = vccVarA.k(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    iK2 = vccVarA.k(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                    i |= 8;
                    break;
                case 4:
                    strW = vccVarA.w(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    iK3 = vccVarA.k(wze0Var, 5);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new rr5(i, list, iK, iK2, str, strW, iK3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        rr5 rr5Var = (rr5) obj;
        rr5Var.getClass();
        String str = rr5Var.d;
        int i = rr5Var.c;
        int i2 = rr5Var.b;
        List list = rr5Var.f28744a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = rr5.g;
        if (wccVarA.v(wze0Var) || !Intrinsics.d(list, kotlin.collections.a.c(0))) {
            wccVarA.m(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || i2 != 0) {
            wccVarA.i(1, i2, wze0Var);
        }
        if (wccVarA.v(wze0Var) || i != 0) {
            wccVarA.i(2, i, wze0Var);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "0")) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        wccVarA.A(wze0Var, 4, rr5Var.e);
        wccVarA.i(5, rr5Var.f, wze0Var);
        wccVarA.c(wze0Var);
    }
}
