package a;

import com.huawei.hms.support.feature.result.CommonConstant;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o0f0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0f0 f22676a;
    private static final wze0 descriptor;

    static {
        o0f0 o0f0Var = new o0f0();
        f22676a = o0f0Var;
        rh70 rh70Var = new rh70("org.xplatform.onexcore.data.errors.ServerError", o0f0Var, 7);
        rh70Var.j("type", true);
        rh70Var.j("title", true);
        rh70Var.l(new px(new String[]{"ErrorMessage"}, 27));
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("invalidFields", true);
        rh70Var.l(new px(new String[]{"invalid_fields"}, 27));
        rh70Var.j("detail", true);
        rh70Var.j("params", true);
        rh70Var.j("errorCode", true);
        rh70Var.l(new px(new String[]{"error_code"}, 27));
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = q0f0.h;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[5].getValue()), vn4.Y(ucm.f32932a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = q0f0.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Integer num = null;
        List list = null;
        String str3 = null;
        Map map = null;
        tcm tcmVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                    i |= 4;
                    break;
                case 3:
                    list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    break;
                case 5:
                    map = (Map) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), map);
                    i |= 32;
                    break;
                case 6:
                    tcmVar = (tcm) vccVarA.e(wze0Var, 6, ucm.f32932a, tcmVar);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new q0f0(i, str, str2, num, list, str3, map, tcmVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        q0f0 q0f0Var = (q0f0) obj;
        q0f0Var.getClass();
        tcm tcmVar = q0f0Var.g;
        Map map = q0f0Var.f;
        String str = q0f0Var.e;
        List list = q0f0Var.d;
        Integer num = q0f0Var.c;
        String str2 = q0f0Var.b;
        String str3 = q0f0Var.f25936a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = q0f0.h;
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || map != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), map);
        }
        if (wccVarA.v(wze0Var) || tcmVar != null) {
            wccVarA.p(wze0Var, 6, ucm.f32932a, tcmVar);
        }
        wccVarA.c(wze0Var);
    }
}
