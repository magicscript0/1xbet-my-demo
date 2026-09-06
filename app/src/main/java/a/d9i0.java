package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d9i0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d9i0 f5297a;
    private static final wze0 descriptor;

    static {
        d9i0 d9i0Var = new d9i0();
        f5297a = d9i0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.tournaments.data.models.StageItemResponse", d9i0Var, 3);
        rh70Var.j("blockPrize", true);
        rh70Var.j("crmNecessaryPoints", true);
        rh70Var.j("crmStageId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(zm7.f41477a), vn4.Y(egv.f7269a), vn4.Y(zxy.f41997a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        bn7 bn7Var = null;
        Integer num = null;
        Long l = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                bn7Var = (bn7) vccVarA.e(wze0Var, 0, zm7.f41477a, bn7Var);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                l = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new f9i0(i, bn7Var, num, l);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        f9i0 f9i0Var = (f9i0) obj;
        f9i0Var.getClass();
        Long l = f9i0Var.c;
        Integer num = f9i0Var.b;
        bn7 bn7Var = f9i0Var.f8544a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || bn7Var != null) {
            wccVarA.p(wze0Var, 0, zm7.f41477a, bn7Var);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
