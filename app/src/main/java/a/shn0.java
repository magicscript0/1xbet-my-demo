package a;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class shn0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final shn0 f29923a;
    private static final wze0 descriptor;

    static {
        shn0 shn0Var = new shn0();
        f29923a = shn0Var;
        rh70 rh70Var = new rh70("org.xplatform.toto_jackpot.impl.data.model.TotoJackpotTiragChampResponse", shn0Var, 6);
        rh70Var.j("ChampId", true);
        rh70Var.j("ChampName", true);
        rh70Var.j("ChampImage", true);
        rh70Var.j("ChampCountryImage", true);
        rh70Var.j("ChampCountryId", true);
        rh70Var.j("GamesList", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = uhn0.g;
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y((xdw) o0xVarArr[5].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = uhn0.g;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Long l = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
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
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num);
                    i |= 16;
                    break;
                case 5:
                    list = (List) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new uhn0(i, num, l, str, str2, str3, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        uhn0 uhn0Var = (uhn0) obj;
        uhn0Var.getClass();
        List list = uhn0Var.f;
        Integer num = uhn0Var.e;
        String str = uhn0Var.d;
        String str2 = uhn0Var.c;
        String str3 = uhn0Var.b;
        Long l = uhn0Var.f33159a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = uhn0.g;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
