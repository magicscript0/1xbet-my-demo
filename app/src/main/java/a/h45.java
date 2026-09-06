package a;

import com.huawei.hms.push.constant.RemoteMessageConst;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h45 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h45 f11533a;
    private static final wze0 descriptor;

    static {
        h45 h45Var = new h45();
        f11533a = h45Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.promo.data.models.responses.AvailableBonusesResponse", h45Var, 1);
        rh70Var.j(RemoteMessageConst.DATA, true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(i45.f13149a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        k45 k45Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                k45Var = (k45) vccVarA.e(wze0Var, 0, i45.f13149a, k45Var);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new m45(i, k45Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        m45 m45Var = (m45) obj;
        m45Var.getClass();
        k45 k45Var = m45Var.f19613a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || k45Var != null) {
            wccVarA.p(wze0Var, 0, i45.f13149a, k45Var);
        }
        wccVarA.c(wze0Var);
    }
}
