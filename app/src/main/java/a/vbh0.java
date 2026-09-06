package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vbh0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vbh0 f34512a;
    private static final wze0 descriptor;

    static {
        vbh0 vbh0Var = new vbh0();
        f34512a = vbh0Var;
        rh70 rh70Var = new rh70("org.xplatform.lucky_wheel.data.requests.SpinWheelRequest", vbh0Var, 2);
        rh70Var.j("WF", false);
        rh70Var.j("BAC", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{fx7.f9602a, zxy.f41997a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        long jR = 0;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                zC = vccVarA.C(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                jR = vccVarA.r(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new xbh0(i, jR, zC);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xbh0 xbh0Var = (xbh0) obj;
        xbh0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.y(wze0Var, 0, xbh0Var.f37771a);
        wccVarA.n(wze0Var, 1, xbh0Var.b);
        wccVarA.c(wze0Var);
    }
}
