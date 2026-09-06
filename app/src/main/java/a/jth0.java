package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jth0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jth0 f15902a;
    private static final wze0 descriptor;

    static {
        jth0 jth0Var = new jth0();
        f15902a = jth0Var;
        rh70 rh70Var = new rh70("org.xplatform.app_start.impl.data.model.response.sport.SportResponse", jth0Var, 8);
        rh70Var.j("sportId", true);
        rh70Var.j("name", true);
        rh70Var.j("command", true);
        rh70Var.j("shortName", true);
        rh70Var.j("isCyber", true);
        rh70Var.j("subSports", true);
        rh70Var.j("img", true);
        rh70Var.j("imgNew", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = buh0.i;
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(fx7.f9602a), vn4.Y((xdw) o0xVarArr[5].getValue()), vn4.Y(noh0.f22155a), vn4.Y((xdw) o0xVarArr[7].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = buh0.i;
        Object obj = null;
        boolean z = true;
        List list = null;
        Long l = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Boolean bool = null;
        List list2 = null;
        poh0 poh0Var = null;
        int i = 0;
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
                    bool = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list2);
                    i |= 32;
                    break;
                case 6:
                    poh0Var = (poh0) vccVarA.e(wze0Var, 6, noh0.f22155a, poh0Var);
                    i |= 64;
                    break;
                case 7:
                    list = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new buh0(i, l, str, str2, str3, bool, list2, poh0Var, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        buh0 buh0Var = (buh0) obj;
        buh0Var.getClass();
        List list = buh0Var.h;
        poh0 poh0Var = buh0Var.g;
        List list2 = buh0Var.f;
        Boolean bool = buh0Var.e;
        String str = buh0Var.d;
        String str2 = buh0Var.c;
        String str3 = buh0Var.b;
        Long l = buh0Var.f2996a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = buh0.i;
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
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || poh0Var != null) {
            wccVarA.p(wze0Var, 6, noh0.f22155a, poh0Var);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
