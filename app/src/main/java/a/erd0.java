package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class erd0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final erd0 f7737a;
    private static final wze0 descriptor;

    static {
        erd0 erd0Var = new erd0();
        f7737a = erd0Var;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.coupon.data.models.bets_on_favorite.ScoresResponse", erd0Var, 5);
        rh70Var.j("fullScore", true);
        rh70Var.j("currentPeriodName", true);
        rh70Var.j("scoreOpp1", true);
        rh70Var.j("scoreOpp2", true);
        rh70Var.j("timer", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(ihm0.f13757a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Integer num = null;
        Integer num2 = null;
        shm0 shm0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                i |= 2;
            } else if (iF == 2) {
                num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                i |= 4;
            } else if (iF == 3) {
                num2 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num2);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                shm0Var = (shm0) vccVarA.e(wze0Var, 4, ihm0.f13757a, shm0Var);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new ord0(i, str, str2, num, num2, shm0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ord0 ord0Var = (ord0) obj;
        ord0Var.getClass();
        shm0 shm0Var = ord0Var.e;
        Integer num = ord0Var.d;
        Integer num2 = ord0Var.c;
        String str = ord0Var.b;
        String str2 = ord0Var.f23884a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || shm0Var != null) {
            wccVarA.p(wze0Var, 4, ihm0.f13757a, shm0Var);
        }
        wccVarA.c(wze0Var);
    }
}
