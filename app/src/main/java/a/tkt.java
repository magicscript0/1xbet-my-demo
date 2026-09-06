package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tkt implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tkt f31683a;
    private static final wze0 descriptor;

    static {
        tkt tktVar = new tkt();
        f31683a = tktVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.guilty_gear.GuiltyGearRoundResponse", tktVar, 6);
        rh70Var.j("DI", true);
        rh70Var.j("R", true);
        rh70Var.j("T", true);
        rh70Var.j("W", true);
        rh70Var.j("WT", true);
        rh70Var.j("FW", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y(zxy.f41997a), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Integer num = null;
        Long l = null;
        String str2 = null;
        String str3 = null;
        Boolean bool = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i |= 2;
                    break;
                case 2:
                    l = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new vkt(i, str, num, l, str2, str3, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vkt vktVar = (vkt) obj;
        vktVar.getClass();
        Boolean bool = vktVar.f;
        String str = vktVar.e;
        String str2 = vktVar.d;
        Long l = vktVar.c;
        Integer num = vktVar.b;
        String str3 = vktVar.f34918a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
