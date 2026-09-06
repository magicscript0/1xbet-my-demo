package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ls3 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ls3 f19061a;
    private static final wze0 descriptor;

    static {
        ls3 ls3Var = new ls3();
        f19061a = ls3Var;
        rh70 rh70Var = new rh70("org.xplatform.apple_fortune.data.models.requests.AppleFortuneRequest", ls3Var, 7);
        rh70Var.j("UI", false);
        rh70Var.j("BN", false);
        rh70Var.j("BAC", false);
        rh70Var.j("BS", false);
        rh70Var.j("WH", false);
        rh70Var.j("LG", false);
        rh70Var.j("VU", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ns3.h;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), zxyVar, vn4.Y(zxyVar), vn4.Y(ruj.f28887a), vn4.Y(egv.f7269a), vn4.Y(p0j0.f24306a), vn4.Y((xdw) o0xVarArr[6].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ns3.h;
        Object obj = null;
        List list = null;
        Long l = null;
        Long l2 = null;
        Double d = null;
        Integer num = null;
        long jR = 0;
        int i = 0;
        boolean z = true;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    jR = vccVarA.r(wze0Var, 1);
                    i |= 2;
                    break;
                case 2:
                    l2 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l2);
                    i |= 4;
                    break;
                case 3:
                    d = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d);
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num);
                    i |= 16;
                    break;
                case 5:
                    str = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str);
                    i |= 32;
                    break;
                case 6:
                    list = (List) vccVarA.e(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new ns3(i, l, jR, l2, d, num, str, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ns3 ns3Var = (ns3) obj;
        ns3Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ns3.h;
        zxy zxyVar = zxy.f41997a;
        wccVarA.p(wze0Var, 0, zxyVar, ns3Var.f22309a);
        wccVarA.n(wze0Var, 1, ns3Var.b);
        wccVarA.p(wze0Var, 2, zxyVar, ns3Var.c);
        wccVarA.p(wze0Var, 3, ruj.f28887a, ns3Var.d);
        wccVarA.p(wze0Var, 4, egv.f7269a, ns3Var.e);
        wccVarA.p(wze0Var, 5, p0j0.f24306a, ns3Var.f);
        wccVarA.p(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), ns3Var.g);
        wccVarA.c(wze0Var);
    }
}
