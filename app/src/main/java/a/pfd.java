package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pfd implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pfd f24979a;
    private static final wze0 descriptor;

    static {
        pfd pfdVar = new pfd();
        f24979a = pfdVar;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.tournaments.data.models.CounterResponse", pfdVar, 4);
        rh70Var.j("eventDt", true);
        rh70Var.j("secondsToExpire", true);
        rh70Var.j("title", true);
        rh70Var.j("type", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(p0j0.f24306a), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Long l = null;
        Long l2 = null;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                i |= 2;
            } else if (iF == 2) {
                str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
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
        return new rfd(i, num, l, l2, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        rfd rfdVar = (rfd) obj;
        rfdVar.getClass();
        Integer num = rfdVar.d;
        String str = rfdVar.c;
        Long l = rfdVar.b;
        Long l2 = rfdVar.f28219a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
