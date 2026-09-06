package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zfc0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zfc0 f41172a;
    private static final wze0 descriptor;

    static {
        zfc0 zfc0Var = new zfc0();
        f41172a = zfc0Var;
        rh70 rh70Var = new rh70("org.xplatform.resident.data.model.request.ResidentGetActiveGameRequest", zfc0Var, 3);
        rh70Var.j("VU", true);
        rh70Var.j("LG", false);
        rh70Var.j("WH", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{bgc0.d[0].getValue(), p0j0.f24306a, egv.f7269a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = bgc0.d;
        boolean z = true;
        int i = 0;
        int iK = 0;
        List list = null;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.n(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                iK = vccVarA.k(wze0Var, 2);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new bgc0(i, iK, strW, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bgc0 bgc0Var = (bgc0) obj;
        bgc0Var.getClass();
        List list = bgc0Var.f2378a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = bgc0.d;
        if (wccVarA.v(wze0Var) || !Intrinsics.d(list, kotlin.collections.a.c(0L))) {
            wccVarA.m(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        wccVarA.A(wze0Var, 1, bgc0Var.b);
        wccVarA.i(2, bgc0Var.c, wze0Var);
        wccVarA.c(wze0Var);
    }
}
