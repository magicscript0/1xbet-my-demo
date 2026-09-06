package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vsp implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vsp f35276a;
    private static final wze0 descriptor;

    static {
        vsp vspVar = new vsp();
        f35276a = vspVar;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.zip.data.model.GameAddTimeResponse", vspVar, 2);
        rh70Var.j("Key", true);
        rh70Var.j("Value", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) xsp.c[0].getValue()), vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = xsp.c;
        boolean z = true;
        int i = 0;
        usp uspVar = null;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                uspVar = (usp) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), uspVar);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new xsp(i, uspVar, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xsp xspVar = (xsp) obj;
        xspVar.getClass();
        String str = xspVar.b;
        usp uspVar = xspVar.f38536a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = xsp.c;
        if (wccVarA.v(wze0Var) || uspVar != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), uspVar);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
