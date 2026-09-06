package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u9j0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u9j0 f32791a;
    private static final wze0 descriptor;

    static {
        u9j0 u9j0Var = new u9j0();
        f32791a = u9j0Var;
        rh70 rh70Var = new rh70("org.xplatform.feed.subscriptions.data.models.SubscriptionEventGroupResponse", u9j0Var, 3);
        rh70Var.j("groupId", true);
        rh70Var.j("events", true);
        rh70Var.j("specialSign", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(zxy.f41997a), vn4.Y((xdw) w9j0.d[1].getValue()), vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = w9j0.d;
        boolean z = true;
        int i = 0;
        Long l = null;
        List list = null;
        Boolean bool = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                bool = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new w9j0(i, bool, l, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        w9j0 w9j0Var = (w9j0) obj;
        w9j0Var.getClass();
        Boolean bool = w9j0Var.c;
        List list = w9j0Var.b;
        Long l = w9j0Var.f36035a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = w9j0.d;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
