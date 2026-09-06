package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class npz implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final npz f22220a;
    private static final wze0 descriptor;

    static {
        npz npzVar = new npz();
        f22220a = npzVar;
        rh70 rh70Var = new rh70("org.xplatform.domino.data.model.request.MakeActionDominoRequest", npzVar, 9);
        rh70Var.j("DI", true);
        rh70Var.j("DN", true);
        rh70Var.j("EI", true);
        rh70Var.j("LG", true);
        rh70Var.j("WH", true);
        rh70Var.j("VU", true);
        rh70Var.j("AN", true);
        rh70Var.j("CE", true);
        rh70Var.j("GI", true);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ppz.j;
        egv egvVar = egv.f7269a;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{egvVar, pfv.c, egvVar, p0j0Var, egvVar, o0xVarArr[5].getValue(), egvVar, egvVar, vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ppz.j;
        Object obj = null;
        boolean z = true;
        String str = null;
        int[] iArr = null;
        String strW = null;
        List list = null;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        int iK4 = 0;
        int iK5 = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iK = vccVarA.k(wze0Var, 0);
                    i |= 1;
                    break;
                case 1:
                    iArr = (int[]) vccVarA.n(wze0Var, 1, pfv.c, iArr);
                    i |= 2;
                    break;
                case 2:
                    iK2 = vccVarA.k(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strW = vccVarA.w(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iK3 = vccVarA.k(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    list = (List) vccVarA.n(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
                    i |= 32;
                    break;
                case 6:
                    iK4 = vccVarA.k(wze0Var, 6);
                    i |= 64;
                    break;
                case 7:
                    iK5 = vccVarA.k(wze0Var, 7);
                    i |= 128;
                    break;
                case 8:
                    str = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new ppz(i, iK, iArr, iK2, strW, iK3, list, iK4, iK5, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ppz ppzVar = (ppz) obj;
        ppzVar.getClass();
        String str = ppzVar.i;
        int i = ppzVar.h;
        int i2 = ppzVar.g;
        List list = ppzVar.f;
        int i3 = ppzVar.e;
        String str2 = ppzVar.d;
        int i4 = ppzVar.c;
        int[] iArr = ppzVar.b;
        int i5 = ppzVar.f25473a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ppz.j;
        if (wccVarA.v(wze0Var) || i5 != 0) {
            wccVarA.i(0, i5, wze0Var);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(iArr, new int[2])) {
            wccVarA.m(wze0Var, 1, pfv.c, iArr);
        }
        if (wccVarA.v(wze0Var) || i4 != 0) {
            wccVarA.i(2, i4, wze0Var);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str2, "")) {
            wccVarA.A(wze0Var, 3, str2);
        }
        if (wccVarA.v(wze0Var) || i3 != 0) {
            wccVarA.i(4, i3, wze0Var);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(list, kotlin.collections.a.c(0))) {
            wccVarA.m(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || i2 != 0) {
            wccVarA.i(6, i2, wze0Var);
        }
        if (wccVarA.v(wze0Var) || i != 0) {
            wccVarA.i(7, i, wze0Var);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "0")) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
