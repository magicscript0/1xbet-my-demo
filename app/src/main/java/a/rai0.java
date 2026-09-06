package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rai0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rai0 f28005a;
    private static final wze0 descriptor;

    static {
        rai0 rai0Var = new rai0();
        f28005a = rai0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.stage.impl.stage_net.data.models.StageNetResponse", rai0Var, 3);
        rh70Var.j("teams", true);
        rh70Var.j("sportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) tai0.d[0].getValue()), vn4.Y(zxy.f41997a), vn4.Y(gai0.f10213a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = tai0.d;
        boolean z = true;
        int i = 0;
        List list = null;
        Long l = null;
        iai0 iai0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                iai0Var = (iai0) vccVarA.e(wze0Var, 2, gai0.f10213a, iai0Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new tai0(i, list, l, iai0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tai0 tai0Var = (tai0) obj;
        tai0Var.getClass();
        iai0 iai0Var = tai0Var.c;
        Long l = tai0Var.b;
        List list = tai0Var.f31211a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = tai0.d;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || iai0Var != null) {
            wccVarA.p(wze0Var, 2, gai0.f10213a, iai0Var);
        }
        wccVarA.c(wze0Var);
    }
}
