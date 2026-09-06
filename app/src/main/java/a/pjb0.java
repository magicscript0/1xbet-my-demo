package a;

import com.huawei.hms.support.feature.result.CommonConstant;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pjb0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pjb0 f25167a;
    private static final wze0 descriptor;

    static {
        pjb0 pjb0Var = new pjb0();
        f25167a = pjb0Var;
        rh70 rh70Var = new rh70("org.xplatform.registration.core.data.models.RegionResponse", pjb0Var, 5);
        rh70Var.j("count", true);
        rh70Var.j("lastUpdate", true);
        rh70Var.j("items", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("title", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y((xdw) ujb0.f[2].getValue());
        xdw xdwVarY2 = vn4.Y(p0j0.f24306a);
        egv egvVar = egv.f7269a;
        return new xdw[]{egvVar, zxy.f41997a, xdwVarY, egvVar, xdwVarY2};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ujb0.f;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        long jR = 0;
        String str = null;
        List list = null;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                iK = vccVarA.k(wze0Var, 0);
                i |= 1;
            } else if (iF == 1) {
                jR = vccVarA.r(wze0Var, 1);
                i |= 2;
            } else if (iF == 2) {
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            } else if (iF == 3) {
                iK2 = vccVarA.k(wze0Var, 3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new ujb0(i, iK, iK2, jR, str, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ujb0 ujb0Var = (ujb0) obj;
        ujb0Var.getClass();
        String str = ujb0Var.e;
        int i = ujb0Var.d;
        List list = ujb0Var.c;
        long j = ujb0Var.b;
        int i2 = ujb0Var.f33230a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ujb0.f;
        if (wccVarA.v(wze0Var) || i2 != 0) {
            wccVarA.i(0, i2, wze0Var);
        }
        if (wccVarA.v(wze0Var) || j != 0) {
            wccVarA.n(wze0Var, 1, j);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || i != 0) {
            wccVarA.i(3, i, wze0Var);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
