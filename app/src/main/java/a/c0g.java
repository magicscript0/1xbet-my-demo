package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c0g implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0g f3265a;
    private static final wze0 descriptor;

    static {
        c0g c0gVar = new c0g();
        f3265a = c0gVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.stagetable.CyberStageTableGroupResponse", c0gVar, 2);
        rh70Var.j("title", true);
        rh70Var.j("table", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y(yzf.f40471a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        a0g a0gVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                a0gVar = (a0g) vccVarA.e(wze0Var, 1, yzf.f40471a, a0gVar);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new e0g(i, str, a0gVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        e0g e0gVar = (e0g) obj;
        e0gVar.getClass();
        a0g a0gVar = e0gVar.b;
        String str = e0gVar.f6515a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || a0gVar != null) {
            wccVarA.p(wze0Var, 1, yzf.f40471a, a0gVar);
        }
        wccVarA.c(wze0Var);
    }
}
