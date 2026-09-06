package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zr60 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zr60 f41699a;
    private static final wze0 descriptor;

    static {
        zr60 zr60Var = new zr60();
        f41699a = zr60Var;
        rh70 rh70Var = new rh70("org.xplatform.data.betting.sport_game.responses.PlayZoneConfigResponse.Sport", zr60Var, 4);
        rh70Var.j("type", true);
        rh70Var.j("v", true);
        rh70Var.j("device", true);
        rh70Var.j("test", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = bs60.e;
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = bs60.e;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        String[] strArr = null;
        Integer num3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                i |= 2;
            } else if (iF == 2) {
                strArr = (String[]) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), strArr);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                num3 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new bs60(i, num, num2, strArr, num3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bs60 bs60Var = (bs60) obj;
        bs60Var.getClass();
        Integer num = bs60Var.d;
        String[] strArr = bs60Var.c;
        Integer num2 = bs60Var.b;
        Integer num3 = bs60Var.f2891a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = bs60.e;
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || strArr != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), strArr);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
