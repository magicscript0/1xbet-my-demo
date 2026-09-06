package a;

import com.huawei.hms.support.feature.result.CommonConstant;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sor implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sor f30210a;
    private static final wze0 descriptor;

    static {
        sor sorVar = new sor();
        f30210a = sorVar;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.domain.entity.geo.GeoCountry", sorVar, 8);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("phoneCode", true);
        rh70Var.j(CommonConstant.KEY_COUNTRY_CODE, true);
        rh70Var.j("currencyId", true);
        rh70Var.j("countryImage", true);
        rh70Var.j("top", true);
        rh70Var.j("phoneMask", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{egv.f7269a, p0j0Var, p0j0Var, p0j0Var, zxy.f41997a, p0j0Var, fx7.f9602a, ng60.f21784a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        int i = 0;
        int iK = 0;
        boolean zC = false;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        String strW4 = null;
        long jR = 0;
        boolean z = true;
        qg60 qg60Var = null;
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
                    strW = vccVarA.w(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strW2 = vccVarA.w(wze0Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strW3 = vccVarA.w(wze0Var, 3);
                    i |= 8;
                    break;
                case 4:
                    jR = vccVarA.r(wze0Var, 4);
                    i |= 16;
                    break;
                case 5:
                    strW4 = vccVarA.w(wze0Var, 5);
                    i |= 32;
                    break;
                case 6:
                    zC = vccVarA.C(wze0Var, 6);
                    i |= 64;
                    break;
                case 7:
                    qg60Var = (qg60) vccVarA.n(wze0Var, 7, ng60.f21784a, qg60Var);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new uor(i, iK, strW, strW2, strW3, jR, strW4, zC, qg60Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a2  */
    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        uor uorVar = (uor) obj;
        uorVar.getClass();
        qg60 qg60Var = uorVar.h;
        boolean z = uorVar.g;
        String str = uorVar.f;
        long j = uorVar.e;
        String str2 = uorVar.d;
        String str3 = uorVar.c;
        String str4 = uorVar.b;
        int i = uorVar.f33475a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || i != 0) {
            wccVarA.i(0, i, wze0Var);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str4, "")) {
            wccVarA.A(wze0Var, 1, str4);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str3, "")) {
            wccVarA.A(wze0Var, 2, str3);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str2, "")) {
            wccVarA.A(wze0Var, 3, str2);
        }
        if (wccVarA.v(wze0Var) || j != 0) {
            wccVarA.n(wze0Var, 4, j);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "")) {
            wccVarA.A(wze0Var, 5, str);
        }
        if (wccVarA.v(wze0Var) || z) {
            wccVarA.y(wze0Var, 6, z);
        }
        if (wccVarA.v(wze0Var)) {
            wccVarA.m(wze0Var, 7, ng60.f21784a, qg60Var);
        } else {
            qg60.Companion.getClass();
            if (!Intrinsics.d(qg60Var, og60.a())) {
                wccVarA.m(wze0Var, 7, ng60.f21784a, qg60Var);
            }
        }
        wccVarA.c(wze0Var);
    }
}
