package a;

import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xxt implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xxt f38774a;
    private static final wze0 descriptor;

    static {
        xxt xxtVar = new xxt();
        f38774a = xxtVar;
        rh70 rh70Var = new rh70("org.xplatform.prophylaxis.impl.prophylaxis.data.models.HighLoadResponse", xxtVar, 2);
        rh70Var.j(CommonConstant.ReqAccessTokenParam.STATE_LABEL, true);
        rh70Var.j("projects", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(fx7.f9602a), vn4.Y((xdw) zxt.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = zxt.c;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                bool = (Boolean) vccVarA.e(wze0Var, 0, fx7.f9602a, bool);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new zxt(i, bool, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        zxt zxtVar = (zxt) obj;
        zxtVar.getClass();
        List list = zxtVar.b;
        Boolean bool = zxtVar.f41994a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = zxt.c;
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 0, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
