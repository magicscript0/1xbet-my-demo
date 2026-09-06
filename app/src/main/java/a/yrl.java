package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yrl implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yrl f40132a;
    private static final wze0 descriptor;

    static {
        yrl yrlVar = new yrl();
        f40132a = yrlVar;
        rh70 rh70Var = new rh70("org.xplatform.eastern_nights.data.models.requests.EasternNightsActionRequest", yrlVar, 5);
        rh70Var.j("UI", false);
        rh70Var.j("AN", false);
        rh70Var.j("CE", false);
        rh70Var.j("LG", false);
        rh70Var.j("VU", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = asl.f;
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0.f24306a), vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = asl.f;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Long l = null;
        String str = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else if (iF == 2) {
                num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                i |= 4;
            } else if (iF == 3) {
                str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new asl(i, num, num2, l, str, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        asl aslVar = (asl) obj;
        aslVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = asl.f;
        wccVarA.p(wze0Var, 0, zxy.f41997a, aslVar.f1296a);
        egv egvVar = egv.f7269a;
        wccVarA.p(wze0Var, 1, egvVar, aslVar.b);
        wccVarA.p(wze0Var, 2, egvVar, aslVar.c);
        wccVarA.p(wze0Var, 3, p0j0.f24306a, aslVar.d);
        wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), aslVar.e);
        wccVarA.c(wze0Var);
    }
}
