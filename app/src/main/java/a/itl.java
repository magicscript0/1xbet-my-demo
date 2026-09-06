package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class itl implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final itl f14285a;
    private static final wze0 descriptor;

    static {
        itl itlVar = new itl();
        f14285a = itlVar;
        rh70 rh70Var = new rh70("org.xplatform.eastern_nights.data.models.requests.EasternNightsRequest", itlVar, 7);
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
        o0x[] o0xVarArr = ktl.h;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), zxyVar, vn4.Y(zxyVar), vn4.Y(ruj.f28887a), vn4.Y(egv.f7269a), vn4.Y(p0j0.f24306a), vn4.Y((xdw) o0xVarArr[6].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ktl.h;
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
        return new ktl(i, l, jR, l2, d, num, str, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ktl ktlVar = (ktl) obj;
        ktlVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ktl.h;
        zxy zxyVar = zxy.f41997a;
        wccVarA.p(wze0Var, 0, zxyVar, ktlVar.f17539a);
        wccVarA.n(wze0Var, 1, ktlVar.b);
        wccVarA.p(wze0Var, 2, zxyVar, ktlVar.c);
        wccVarA.p(wze0Var, 3, ruj.f28887a, ktlVar.d);
        wccVarA.p(wze0Var, 4, egv.f7269a, ktlVar.e);
        wccVarA.p(wze0Var, 5, p0j0.f24306a, ktlVar.f);
        wccVarA.p(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), ktlVar.g);
        wccVarA.c(wze0Var);
    }
}
