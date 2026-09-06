package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pkl0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pkl0 f25222a;
    private static final wze0 descriptor;

    static {
        pkl0 pkl0Var = new pkl0();
        f25222a = pkl0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.tekken.TekkenRoundResponse", pkl0Var, 3);
        rh70Var.j("R", true);
        rh70Var.j("T", true);
        rh70Var.j("W", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(egv.f7269a), vn4.Y(zxy.f41997a), vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Long l = null;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new rkl0(i, num, l, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        rkl0 rkl0Var = (rkl0) obj;
        rkl0Var.getClass();
        String str = rkl0Var.c;
        Long l = rkl0Var.b;
        Integer num = rkl0Var.f28453a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
