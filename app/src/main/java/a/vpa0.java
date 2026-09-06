package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vpa0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vpa0 f35116a;
    private static final wze0 descriptor;

    static {
        vpa0 vpa0Var = new vpa0();
        f35116a = vpa0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.rainbow.RainbowSixStatisticMapDraftResponse", vpa0Var, 5);
        rh70Var.j("N", true);
        rh70Var.j("CT", true);
        rh70Var.j("NU", true);
        rh70Var.j("DT", true);
        rh70Var.j("MW", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(p0j0.f24306a);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(bqa0.f2809a), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Integer num = null;
        Integer num2 = null;
        aqa0 aqa0Var = null;
        Integer num3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else if (iF == 2) {
                num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                i |= 4;
            } else if (iF == 3) {
                aqa0Var = (aqa0) vccVarA.e(wze0Var, 3, bqa0.f2809a, aqa0Var);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                num3 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num3);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new xpa0(i, str, num, num2, aqa0Var, num3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xpa0 xpa0Var = (xpa0) obj;
        xpa0Var.getClass();
        Integer num = xpa0Var.e;
        aqa0 aqa0Var = xpa0Var.d;
        Integer num2 = xpa0Var.c;
        Integer num3 = xpa0Var.b;
        String str = xpa0Var.f38390a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || aqa0Var != null) {
            wccVarA.p(wze0Var, 3, bqa0.f2809a, aqa0Var);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
