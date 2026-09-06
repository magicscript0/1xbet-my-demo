package a;

import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lu90 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lu90 f19154a;
    private static final wze0 descriptor;

    static {
        lu90 lu90Var = new lu90();
        f19154a = lu90Var;
        rh70 rh70Var = new rh70("org.xplatform.prophylaxis.impl.prophylaxis.data.models.ProphylaxisResponse", lu90Var, 7);
        rh70Var.j(CommonConstant.ReqAccessTokenParam.STATE_LABEL, true);
        rh70Var.j("notifyState", true);
        rh70Var.j("projects", true);
        rh70Var.j("startedAt", true);
        rh70Var.j("endedAt", true);
        rh70Var.j("notifyStartedAt", true);
        rh70Var.j("notifyEndedAt", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = nu90.h;
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY = vn4.Y(fx7Var);
        xdw xdwVarY2 = vn4.Y(fx7Var);
        xdw xdwVarY3 = vn4.Y((xdw) o0xVarArr[2].getValue());
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = nu90.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        List list = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    bool = (Boolean) vccVarA.e(wze0Var, 0, fx7.f9602a, bool);
                    i |= 1;
                    break;
                case 1:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool2);
                    i |= 2;
                    break;
                case 2:
                    list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                    i |= 4;
                    break;
                case 3:
                    l = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l);
                    i |= 8;
                    break;
                case 4:
                    l2 = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l2);
                    i |= 16;
                    break;
                case 5:
                    l3 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l3);
                    i |= 32;
                    break;
                case 6:
                    l4 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l4);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new nu90(i, bool, bool2, list, l, l2, l3, l4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        nu90 nu90Var = (nu90) obj;
        nu90Var.getClass();
        Long l = nu90Var.g;
        Long l2 = nu90Var.f;
        Long l3 = nu90Var.e;
        Long l4 = nu90Var.d;
        List list = nu90Var.c;
        Boolean bool = nu90Var.b;
        Boolean bool2 = nu90Var.f22411a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = nu90.h;
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 0, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
