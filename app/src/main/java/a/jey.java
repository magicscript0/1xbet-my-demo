package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jey implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jey f15252a;
    private static final wze0 descriptor;

    static {
        jey jeyVar = new jey();
        f15252a = jeyVar;
        rh70 rh70Var = new rh70("org.xplatform.coupon.impl.load_coupon.data.model.LoadCouponResponse", jeyVar, 10);
        rh70Var.j("avanceBet", true);
        rh70Var.j("maxBet", true);
        rh70Var.j("expressNum", true);
        rh70Var.j("AntiExpressCoef", true);
        rh70Var.j("Vid", true);
        rh70Var.j("HasRemoveEvents", true);
        rh70Var.j("WithLobby", true);
        rh70Var.j("Events", true);
        rh70Var.j("EventsIndexes", true);
        rh70Var.j("MinBetSystems", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ley.k;
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY = vn4.Y(fx7Var);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, vn4.Y(rujVar), vn4.Y(zxy.f41997a), vn4.Y(rujVar), vn4.Y(egv.f7269a), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y((xdw) o0xVarArr[7].getValue()), vn4.Y((xdw) o0xVarArr[8].getValue()), vn4.Y((xdw) o0xVarArr[9].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = ley.k;
        List list = null;
        List list2 = null;
        boolean z = true;
        List list3 = null;
        int i = 0;
        Boolean bool = null;
        Double d = null;
        Long l = null;
        Double d2 = null;
        Integer num = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    bool = (Boolean) vccVarA.e(wze0Var, 0, fx7.f9602a, bool);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    d = (Double) vccVarA.e(wze0Var, 1, ruj.f28887a, d);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    l = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    d2 = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d2);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    num = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    bool2 = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool2);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    bool3 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool3);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    list3 = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list3);
                    i |= 128;
                    break;
                case 8:
                    o0xVarArr = o0xVarArr2;
                    list2 = (List) vccVarA.e(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list2);
                    i |= 256;
                    break;
                case 9:
                    o0xVarArr = o0xVarArr2;
                    list = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr2[9].getValue(), list);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr2 = o0xVarArr;
        }
        vccVarA.c(wze0Var);
        return new ley(i, bool, d, l, d2, num, bool2, bool3, list3, list2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ley leyVar = (ley) obj;
        leyVar.getClass();
        List list = leyVar.j;
        List list2 = leyVar.i;
        List list3 = leyVar.h;
        Boolean bool = leyVar.g;
        Boolean bool2 = leyVar.f;
        Integer num = leyVar.e;
        Double d = leyVar.d;
        Long l = leyVar.c;
        Double d2 = leyVar.b;
        Boolean bool3 = leyVar.f18483a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ley.k;
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 0, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 1, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
