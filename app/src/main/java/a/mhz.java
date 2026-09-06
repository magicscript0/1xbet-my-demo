package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mhz implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mhz f20254a;
    private static final wze0 descriptor;

    static {
        mhz mhzVar = new mhz();
        f20254a = mhzVar;
        rh70 rh70Var = new rh70("org.xplatform.feed.linelive.data.models.MainFeedLiveSportsResponse", mhzVar, 9);
        rh70Var.j("id", true);
        rh70Var.j("gamesCount", true);
        rh70Var.j("isNew", true);
        rh70Var.j("tabs", true);
        rh70Var.j("name", true);
        rh70Var.j("nameEng", true);
        rh70Var.j("isCyber", true);
        rh70Var.j("timeName", true);
        rh70Var.j("timesName", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ohz.j;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY3 = vn4.Y(fx7Var);
        xdw xdwVarY4 = vn4.Y((xdw) o0xVarArr[3].getValue());
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(fx7Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ohz.j;
        String str = null;
        boolean z = true;
        String str2 = null;
        int i = 0;
        Long l = null;
        Long l2 = null;
        Boolean bool = null;
        List list = null;
        String str3 = null;
        String str4 = null;
        Boolean bool2 = null;
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
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    break;
                case 2:
                    bool = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool);
                    i |= 4;
                    break;
                case 3:
                    list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    break;
                case 6:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool2);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str2);
                    i |= 128;
                    break;
                case 8:
                    str = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new ohz(i, l, l2, bool, list, str3, str4, bool2, str2, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ohz ohzVar = (ohz) obj;
        ohzVar.getClass();
        String str = ohzVar.i;
        String str2 = ohzVar.h;
        Boolean bool = ohzVar.g;
        String str3 = ohzVar.f;
        String str4 = ohzVar.e;
        List list = ohzVar.d;
        Boolean bool2 = ohzVar.c;
        Long l = ohzVar.b;
        Long l2 = ohzVar.f23454a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ohz.j;
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
