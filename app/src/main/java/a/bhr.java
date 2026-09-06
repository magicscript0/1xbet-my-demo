package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bhr implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bhr f2443a;
    private static final wze0 descriptor;

    static {
        bhr bhrVar = new bhr();
        f2443a = bhrVar;
        rh70 rh70Var = new rh70("org.xplatform.tile_matching.data.request.GemsOdysseyActionRequest", bhrVar, 5);
        rh70Var.j("UI", false);
        rh70Var.j("VU", true);
        rh70Var.j("AN", false);
        rh70Var.j("WH", false);
        rh70Var.j("LG", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = dhr.f;
        egv egvVar = egv.f7269a;
        return new xdw[]{zxy.f41997a, o0xVarArr[1].getValue(), egvVar, egvVar, p0j0.f24306a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = dhr.f;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        long jR = 0;
        String strW = null;
        List list = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jR = vccVarA.r(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                list = (List) vccVarA.n(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            } else if (iF == 2) {
                iK = vccVarA.k(wze0Var, 2);
                i |= 4;
            } else if (iF == 3) {
                iK2 = vccVarA.k(wze0Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                strW = vccVarA.w(wze0Var, 4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new dhr(i, iK, iK2, jR, strW, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dhr dhrVar = (dhr) obj;
        dhrVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = dhr.f;
        long j = dhrVar.f5687a;
        List list = dhrVar.b;
        wccVarA.n(wze0Var, 0, j);
        if (wccVarA.v(wze0Var) || !Intrinsics.d(list, kotlin.collections.a.c(0))) {
            wccVarA.m(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        wccVarA.i(2, dhrVar.c, wze0Var);
        wccVarA.i(3, dhrVar.d, wze0Var);
        wccVarA.A(wze0Var, 4, dhrVar.e);
        wccVarA.c(wze0Var);
    }
}
