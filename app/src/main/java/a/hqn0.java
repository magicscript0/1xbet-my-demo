package a;

import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hqn0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hqn0 f12556a;
    private static final wze0 descriptor;

    static {
        hqn0 hqn0Var = new hqn0();
        f12556a = hqn0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.tournaments.data.models.TournamentCardResponse", hqn0Var, 7);
        rh70Var.j("id", true);
        rh70Var.j("kind", true);
        rh70Var.j("type", true);
        rh70Var.j("providerTournamentWithStages", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("blockImage", true);
        rh70Var.j("blockHeader", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(fx7.f9602a), vn4.Y(egvVar), vn4.Y(lqn0.f18999a), vn4.Y(iqn0.f14155a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Long l = null;
        Integer num = null;
        Integer num2 = null;
        Boolean bool = null;
        Integer num3 = null;
        nqn0 nqn0Var = null;
        kqn0 kqn0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i |= 2;
                    break;
                case 2:
                    num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                    i |= 4;
                    break;
                case 3:
                    bool = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool);
                    i |= 8;
                    break;
                case 4:
                    num3 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num3);
                    i |= 16;
                    break;
                case 5:
                    nqn0Var = (nqn0) vccVarA.e(wze0Var, 5, lqn0.f18999a, nqn0Var);
                    i |= 32;
                    break;
                case 6:
                    kqn0Var = (kqn0) vccVarA.e(wze0Var, 6, iqn0.f14155a, kqn0Var);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new vqn0(i, l, num, num2, bool, num3, nqn0Var, kqn0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vqn0 vqn0Var = (vqn0) obj;
        vqn0Var.getClass();
        kqn0 kqn0Var = vqn0Var.g;
        nqn0 nqn0Var = vqn0Var.f;
        Integer num = vqn0Var.e;
        Boolean bool = vqn0Var.d;
        Integer num2 = vqn0Var.c;
        Integer num3 = vqn0Var.b;
        Long l = vqn0Var.f35185a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || nqn0Var != null) {
            wccVarA.p(wze0Var, 5, lqn0.f18999a, nqn0Var);
        }
        if (wccVarA.v(wze0Var) || kqn0Var != null) {
            wccVarA.p(wze0Var, 6, iqn0.f14155a, kqn0Var);
        }
        wccVarA.c(wze0Var);
    }
}
