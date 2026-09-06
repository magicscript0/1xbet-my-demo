package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rjc implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rjc f28397a;
    private static final wze0 descriptor;

    static {
        rjc rjcVar = new rjc();
        f28397a = rjcVar;
        rh70 rh70Var = new rh70("org.xplatform.remoteconfig.domain.models.ConfigValueDiffModel", rjcVar, 2);
        rh70Var.j("sourceValue", false);
        rh70Var.j("changedValue", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        c8w c8wVar = c8w.f3645a;
        return new xdw[]{vn4.Y(c8wVar), vn4.Y(c8wVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        z7w z7wVar = null;
        z7w z7wVar2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                z7wVar = (z7w) vccVarA.e(wze0Var, 0, c8w.f3645a, z7wVar);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                z7wVar2 = (z7w) vccVarA.e(wze0Var, 1, c8w.f3645a, z7wVar2);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new tjc(i, z7wVar, z7wVar2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tjc tjcVar = (tjc) obj;
        tjcVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        c8w c8wVar = c8w.f3645a;
        wccVarA.p(wze0Var, 0, c8wVar, tjcVar.f31620a);
        wccVarA.p(wze0Var, 1, c8wVar, tjcVar.b);
        wccVarA.c(wze0Var);
    }
}
