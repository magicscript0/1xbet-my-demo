package a;

import com.huawei.hms.support.feature.result.CommonConstant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class au4 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final au4 f1365a;
    private static final wze0 descriptor;

    static {
        au4 au4Var = new au4();
        f1365a = au4Var;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.history.data.model.autobet.AutoBetCancelResponse", au4Var, 4);
        rh70Var.j("Id", true);
        rh70Var.j("result", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j(HiAnalyticsConstant.HaKey.BI_KEY_WAITTIME, true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y(zxy.f41997a), vn4.Y(lu4.f19148a), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Long l = null;
        ju4 ju4Var = null;
        Integer num = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                i |= 2;
            } else if (iF == 2) {
                ju4Var = (ju4) vccVarA.e(wze0Var, 2, lu4.f19148a, ju4Var);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                num = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new eu4(i, str, l, ju4Var, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        eu4 eu4Var = (eu4) obj;
        eu4Var.getClass();
        Integer num = eu4Var.d;
        ju4 ju4Var = eu4Var.c;
        Long l = eu4Var.b;
        String str = eu4Var.f7862a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || ju4Var != null) {
            wccVarA.p(wze0Var, 2, lu4.f19148a, ju4Var);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
