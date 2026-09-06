package a;

import com.huawei.hms.support.feature.result.CommonConstant;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lpu implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lpu f18961a;
    private static final wze0 descriptor;

    static {
        lpu lpuVar = new lpu();
        f18961a = lpuVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.horses_race_menu.data.model.HorsesResponse", lpuVar, 5);
        rh70Var.j("dateStart", true);
        rh70Var.j("id", true);
        rh70Var.j("menu", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("title", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = npu.f;
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y(egv.f7269a), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = npu.f;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Long l = null;
        String str = null;
        String str2 = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else if (iF == 2) {
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            } else if (iF == 3) {
                num = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                str2 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str2);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new npu(i, num, l, str, str2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        npu npuVar = (npu) obj;
        npuVar.getClass();
        String str = npuVar.e;
        Integer num = npuVar.d;
        List list = npuVar.c;
        String str2 = npuVar.b;
        Long l = npuVar.f22215a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = npu.f;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
