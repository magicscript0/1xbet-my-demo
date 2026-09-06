package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gbn0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gbn0 f10266a;
    private static final wze0 descriptor;

    static {
        gbn0 gbn0Var = new gbn0();
        f10266a = gbn0Var;
        rh70 rh70Var = new rh70("org.xplatform.toto_bet.makebet.data.model.request.TotoBetRequest", gbn0Var, 6);
        rh70Var.j("AccountId", false);
        rh70Var.j("TotoTypeId", false);
        rh70Var.j("TiragNumber", false);
        rh70Var.j("ArrayBet", false);
        rh70Var.j("BetSum", false);
        rh70Var.j("PromoCode", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ibn0.g;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(egv.f7269a), vn4.Y(zxyVar), o0xVarArr[3].getValue(), vn4.Y(ruj.f28887a), vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ibn0.g;
        boolean z = true;
        int i = 0;
        Long l = null;
        Integer num = null;
        Long l2 = null;
        List list = null;
        Double d = null;
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
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i |= 2;
                    break;
                case 2:
                    l2 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) vccVarA.n(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                    i |= 8;
                    break;
                case 4:
                    d = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d);
                    i |= 16;
                    break;
                case 5:
                    str = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new ibn0(i, l, num, l2, list, d, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ibn0 ibn0Var = (ibn0) obj;
        ibn0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ibn0.g;
        zxy zxyVar = zxy.f41997a;
        wccVarA.p(wze0Var, 0, zxyVar, ibn0Var.f13495a);
        wccVarA.p(wze0Var, 1, egv.f7269a, ibn0Var.b);
        wccVarA.p(wze0Var, 2, zxyVar, ibn0Var.c);
        wccVarA.m(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), ibn0Var.d);
        wccVarA.p(wze0Var, 4, ruj.f28887a, ibn0Var.e);
        wccVarA.p(wze0Var, 5, p0j0.f24306a, ibn0Var.f);
        wccVarA.c(wze0Var);
    }
}
