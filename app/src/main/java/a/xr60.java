package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xr60 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xr60 f38471a;
    private static final wze0 descriptor;

    static {
        xr60 xr60Var = new xr60();
        f38471a = xr60Var;
        rh70 rh70Var = new rh70("org.xplatform.data.betting.sport_game.responses.PlayZoneConfigResponse", xr60Var, 1);
        rh70Var.j("sport", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) cs60.b[0].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = cs60.b;
        boolean z = true;
        int i = 0;
        bs60[] bs60VarArr = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                bs60VarArr = (bs60[]) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), bs60VarArr);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new cs60(i, bs60VarArr);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        cs60 cs60Var = (cs60) obj;
        cs60Var.getClass();
        bs60[] bs60VarArr = cs60Var.f4514a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = cs60.b;
        if (wccVarA.v(wze0Var) || bs60VarArr != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), bs60VarArr);
        }
        wccVarA.c(wze0Var);
    }
}
