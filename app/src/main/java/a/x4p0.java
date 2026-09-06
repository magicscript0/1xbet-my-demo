package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x4p0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x4p0 f37457a;
    private static final wze0 descriptor;

    static {
        x4p0 x4p0Var = new x4p0();
        f37457a = x4p0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.stage.impl.stagetable.data.common.model.UniversalStageTableBaseResponse", x4p0Var, 3);
        rh70Var.j("response", true);
        rh70Var.j("sportId", true);
        rh70Var.j("teams", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(b5p0.f1889a), vn4.Y(zxy.f41997a), vn4.Y((xdw) z4p0.d[2].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = z4p0.d;
        boolean z = true;
        int i = 0;
        d5p0 d5p0Var = null;
        Long l = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                d5p0Var = (d5p0) vccVarA.e(wze0Var, 0, b5p0.f1889a, d5p0Var);
                i |= 1;
            } else if (iF == 1) {
                l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new z4p0(i, d5p0Var, l, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        z4p0 z4p0Var = (z4p0) obj;
        z4p0Var.getClass();
        List list = z4p0Var.c;
        Long l = z4p0Var.b;
        d5p0 d5p0Var = z4p0Var.f40701a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = z4p0.d;
        if (wccVarA.v(wze0Var) || d5p0Var != null) {
            wccVarA.p(wze0Var, 0, b5p0.f1889a, d5p0Var);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
