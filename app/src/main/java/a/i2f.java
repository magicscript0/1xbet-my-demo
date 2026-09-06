package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i2f implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i2f f13067a;
    private static final wze0 descriptor;

    static {
        i2f i2fVar = new i2f();
        f13067a = i2fVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.championships.regular.data.model.CyberChampPrizeDistributionResponse", i2fVar, 3);
        rh70Var.j("place", true);
        rh70Var.j("prize", true);
        rh70Var.j("team", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y(egv.f7269a), vn4.Y(m2f.f19528a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Integer num = null;
        o2f o2fVar = null;
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
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                o2fVar = (o2f) vccVarA.e(wze0Var, 2, m2f.f19528a, o2fVar);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new k2f(i, str, num, o2fVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        k2f k2fVar = (k2f) obj;
        k2fVar.getClass();
        o2f o2fVar = k2fVar.c;
        Integer num = k2fVar.b;
        String str = k2fVar.f16311a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || o2fVar != null) {
            wccVarA.p(wze0Var, 2, m2f.f19528a, o2fVar);
        }
        wccVarA.c(wze0Var);
    }
}
