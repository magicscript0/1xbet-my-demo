package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xyv implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xyv f38818a;
    private static final wze0 descriptor;

    static {
        xyv xyvVar = new xyv();
        f38818a = xyvVar;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.history.data.model.toto.JackpotChampsWithGamesResponse", xyvVar, 9);
        rh70Var.j("ChampId", true);
        rh70Var.j("ChampName", true);
        rh70Var.j("ChampNameEng", true);
        rh70Var.j("SportName", true);
        rh70Var.j("SportNameEng", true);
        rh70Var.j("ChampImage", true);
        rh70Var.j("ChampCountryImage", true);
        rh70Var.j("ChampCountryId", true);
        rh70Var.j("GamesList", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = bzv.j;
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y((xdw) o0xVarArr[8].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = bzv.j;
        List list = null;
        boolean z = true;
        Integer num = null;
        int i = 0;
        Long l = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
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
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str5);
                    i |= 32;
                    break;
                case 6:
                    str6 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str6);
                    i |= 64;
                    break;
                case 7:
                    num = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num);
                    i |= 128;
                    break;
                case 8:
                    list = (List) vccVarA.e(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new bzv(i, l, str, str2, str3, str4, str5, str6, num, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bzv bzvVar = (bzv) obj;
        bzvVar.getClass();
        List list = bzvVar.i;
        Integer num = bzvVar.h;
        String str = bzvVar.g;
        String str2 = bzvVar.f;
        String str3 = bzvVar.e;
        String str4 = bzvVar.d;
        String str5 = bzvVar.c;
        String str6 = bzvVar.b;
        Long l = bzvVar.f3238a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = bzv.j;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
