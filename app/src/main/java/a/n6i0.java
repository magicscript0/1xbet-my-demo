package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n6i0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n6i0 f21356a;
    private static final wze0 descriptor;

    static {
        n6i0 n6i0Var = new n6i0();
        f21356a = n6i0Var;
        rh70 rh70Var = new rh70("org.xplatform.sportgame.core.data.models.StadiumInfoResponse.StadiumInfo", n6i0Var, 14);
        rh70Var.j("address", true);
        rh70Var.j("name", true);
        rh70Var.j("capacity", true);
        rh70Var.j("covering", true);
        rh70Var.j("city", true);
        rh70Var.j("architect", true);
        rh70Var.j("oldName", true);
        rh70Var.j("category", true);
        rh70Var.j("history", true);
        rh70Var.j("opened", true);
        rh70Var.j("zipCode", true);
        rh70Var.j("phone", true);
        rh70Var.j("website", true);
        rh70Var.j("images", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = p6i0.o;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[13].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        String str;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = p6i0.o;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        int i = 0;
        List list = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        boolean z = true;
        String str14 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    str = str14;
                    z = false;
                    str3 = str3;
                    str9 = str9;
                    str14 = str;
                    str2 = str2;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str14);
                    i |= 1;
                    str8 = str8;
                    str3 = str3;
                    str9 = str9;
                    str14 = str;
                    str2 = str2;
                    break;
                case 1:
                    str9 = str9;
                    str8 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str8);
                    i |= 2;
                    str2 = str2;
                    str9 = str9;
                    break;
                case 2:
                    str2 = str2;
                    str9 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str9);
                    i |= 4;
                    str8 = str8;
                    str2 = str2;
                    break;
                case 3:
                    str10 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str10);
                    i |= 8;
                    str8 = str8;
                    str9 = str9;
                    break;
                case 4:
                    str11 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str11);
                    i |= 16;
                    str8 = str8;
                    str9 = str9;
                    break;
                case 5:
                    str12 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str12);
                    i |= 32;
                    str8 = str8;
                    str9 = str9;
                    break;
                case 6:
                    str13 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str13);
                    i |= 64;
                    str8 = str8;
                    str9 = str9;
                    break;
                case 7:
                    str7 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str7);
                    i |= 128;
                    str8 = str8;
                    str9 = str9;
                    break;
                case 8:
                    str5 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str5);
                    i |= 256;
                    str8 = str8;
                    str9 = str9;
                    break;
                case 9:
                    str4 = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str4);
                    i |= 512;
                    str8 = str8;
                    str9 = str9;
                    break;
                case 10:
                    str3 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str3);
                    i |= 1024;
                    str8 = str8;
                    str9 = str9;
                    break;
                case 11:
                    str2 = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str2);
                    i |= 2048;
                    str8 = str8;
                    str9 = str9;
                    break;
                case 12:
                    str6 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str6);
                    i |= 4096;
                    str8 = str8;
                    str9 = str9;
                    break;
                case 13:
                    list = (List) vccVarA.e(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list);
                    i |= 8192;
                    str8 = str8;
                    str9 = str9;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str15 = str2;
        String str16 = str14;
        vccVarA.c(wze0Var);
        return new p6i0(i, str16, str8, str9, str10, str11, str12, str13, str7, str5, str4, str3, str15, str6, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        p6i0 p6i0Var = (p6i0) obj;
        p6i0Var.getClass();
        List list = p6i0Var.n;
        String str = p6i0Var.m;
        String str2 = p6i0Var.l;
        String str3 = p6i0Var.k;
        String str4 = p6i0Var.j;
        String str5 = p6i0Var.i;
        String str6 = p6i0Var.h;
        String str7 = p6i0Var.g;
        String str8 = p6i0Var.f;
        String str9 = p6i0Var.e;
        String str10 = p6i0Var.d;
        String str11 = p6i0Var.c;
        String str12 = p6i0Var.b;
        String str13 = p6i0Var.f24584a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = p6i0.o;
        if (wccVarA.v(wze0Var) || str13 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str13);
        }
        if (wccVarA.v(wze0Var) || str12 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str12);
        }
        if (wccVarA.v(wze0Var) || str11 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str11);
        }
        if (wccVarA.v(wze0Var) || str10 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str10);
        }
        if (wccVarA.v(wze0Var) || str9 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str9);
        }
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 11, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != 0) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != 0) {
            wccVarA.p(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
