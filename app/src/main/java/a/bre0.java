package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bre0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bre0 f2860a;
    private static final wze0 descriptor;

    static {
        bre0 bre0Var = new bre0();
        f2860a = bre0Var;
        rh70 rh70Var = new rh70("org.xplatform.special_event.impl.medal_statistic.data.models.SelectorsResponse", bre0Var, 5);
        rh70Var.j("group", true);
        rh70Var.j("season", true);
        rh70Var.j("discipline", true);
        rh70Var.j("competitorType", true);
        rh70Var.j("tournament", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(bjt.f2525a), vn4.Y(b4e0.f1827a), vn4.Y(udj.f32976a), vn4.Y(x5c.f37485a), vn4.Y(vxn0.f35495a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        fjt fjtVar = null;
        d4e0 d4e0Var = null;
        wdj wdjVar = null;
        z5c z5cVar = null;
        dyn0 dyn0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                fjtVar = (fjt) vccVarA.e(wze0Var, 0, bjt.f2525a, fjtVar);
                i |= 1;
            } else if (iF == 1) {
                d4e0Var = (d4e0) vccVarA.e(wze0Var, 1, b4e0.f1827a, d4e0Var);
                i |= 2;
            } else if (iF == 2) {
                wdjVar = (wdj) vccVarA.e(wze0Var, 2, udj.f32976a, wdjVar);
                i |= 4;
            } else if (iF == 3) {
                z5cVar = (z5c) vccVarA.e(wze0Var, 3, x5c.f37485a, z5cVar);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                dyn0Var = (dyn0) vccVarA.e(wze0Var, 4, vxn0.f35495a, dyn0Var);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new fre0(i, fjtVar, d4e0Var, wdjVar, z5cVar, dyn0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fre0 fre0Var = (fre0) obj;
        fre0Var.getClass();
        dyn0 dyn0Var = fre0Var.e;
        z5c z5cVar = fre0Var.d;
        wdj wdjVar = fre0Var.c;
        d4e0 d4e0Var = fre0Var.b;
        fjt fjtVar = fre0Var.f9338a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || fjtVar != null) {
            wccVarA.p(wze0Var, 0, bjt.f2525a, fjtVar);
        }
        if (wccVarA.v(wze0Var) || d4e0Var != null) {
            wccVarA.p(wze0Var, 1, b4e0.f1827a, d4e0Var);
        }
        if (wccVarA.v(wze0Var) || wdjVar != null) {
            wccVarA.p(wze0Var, 2, udj.f32976a, wdjVar);
        }
        if (wccVarA.v(wze0Var) || z5cVar != null) {
            wccVarA.p(wze0Var, 3, x5c.f37485a, z5cVar);
        }
        if (wccVarA.v(wze0Var) || dyn0Var != null) {
            wccVarA.p(wze0Var, 4, vxn0.f35495a, dyn0Var);
        }
        wccVarA.c(wze0Var);
    }
}
