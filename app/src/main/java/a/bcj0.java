package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bcj0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bcj0 f2210a;
    private static final wze0 descriptor;

    static {
        bcj0 bcj0Var = new bcj0();
        f2210a = bcj0Var;
        rh70 rh70Var = new rh70("org.xplatform.feed.subscriptions.data.models.SubscriptionSubGamesForMainGameResponse", bcj0Var, 4);
        rh70Var.j("id", true);
        rh70Var.j("subGameName", true);
        rh70Var.j("gameTypeId", true);
        rh70Var.j("eventGroups", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(zxy.f41997a), vn4.Y(p0j0.f24306a), vn4.Y(egv.f7269a), vn4.Y((xdw) dcj0.e[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = dcj0.e;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Long l = null;
        String str = null;
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
                num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new dcj0(i, num, l, str, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dcj0 dcj0Var = (dcj0) obj;
        dcj0Var.getClass();
        List list = dcj0Var.d;
        Integer num = dcj0Var.c;
        String str = dcj0Var.b;
        Long l = dcj0Var.f5441a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = dcj0.e;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
