package a;

import com.huawei.hms.push.constant.RemoteMessageConst;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tbd0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tbd0 f31249a;
    private static final wze0 descriptor;

    static {
        tbd0 tbd0Var = new tbd0();
        f31249a = tbd0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.tournaments.data.models.RulesStageItemResponse", tbd0Var, 5);
        rh70Var.j(RemoteMessageConst.Notification.CONTENT, true);
        rh70Var.j("crmStageId", true);
        rh70Var.j("stageEndAt", true);
        rh70Var.j("stageStartAt", true);
        rh70Var.j("subContent", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        String str2 = null;
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
                l2 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l2);
                i |= 4;
            } else if (iF == 3) {
                l3 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l3);
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
        return new vbd0(i, str, l, l2, l3, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vbd0 vbd0Var = (vbd0) obj;
        vbd0Var.getClass();
        String str = vbd0Var.e;
        Long l = vbd0Var.d;
        Long l2 = vbd0Var.c;
        Long l3 = vbd0Var.b;
        String str2 = vbd0Var.f34506a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
