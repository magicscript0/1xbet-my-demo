package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oa0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oa0 f23100a;
    private static final wze0 descriptor;

    static {
        oa0 oa0Var = new oa0();
        f23100a = oa0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.category.data.models.AggregatorBrandDataResponse", oa0Var, 15);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("imgSidebar", true);
        rh70Var.j("imgLanding", true);
        rh70Var.j("imgFooter", true);
        rh70Var.j("imgDropdown", true);
        rh70Var.j("imgLight", true);
        rh70Var.j("imgDark", true);
        rh70Var.j("imgBanner", true);
        rh70Var.j("imgPictogram", true);
        rh70Var.j("gamesCount", true);
        rh70Var.j("description", true);
        rh70Var.j("viewType", true);
        rh70Var.j("nameForUrl", true);
        rh70Var.j("partitions", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = qa0.p;
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y(p0j0Var), vn4.Y(k58.f16439a), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[14].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Long l;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = qa0.p;
        String str = null;
        Integer num = null;
        String str2 = null;
        String str3 = null;
        j58 j58Var = null;
        String str4 = null;
        int i = 0;
        String str5 = null;
        List list = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        boolean z = true;
        Long l2 = null;
        String str11 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l2;
                    z = false;
                    num = num;
                    str7 = str7;
                    l2 = l;
                    str = str;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l2);
                    i |= 1;
                    num = num;
                    str6 = str6;
                    str7 = str7;
                    l2 = l;
                    str = str;
                    break;
                case 1:
                    str7 = str7;
                    str11 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str11);
                    i |= 2;
                    str6 = str6;
                    str = str;
                    str7 = str7;
                    break;
                case 2:
                    str7 = str7;
                    str6 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str6);
                    i |= 4;
                    str = str;
                    str7 = str7;
                    break;
                case 3:
                    str = str;
                    str7 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str7);
                    i |= 8;
                    str6 = str6;
                    str = str;
                    break;
                case 4:
                    str8 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str8);
                    i |= 16;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 5:
                    str9 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str9);
                    i |= 32;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 6:
                    str10 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str10);
                    i |= 64;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 7:
                    str4 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str4);
                    i |= 128;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 8:
                    str3 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str3);
                    i |= 256;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 9:
                    str2 = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str2);
                    i |= 512;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 10:
                    num = (Integer) vccVarA.e(wze0Var, 10, egv.f7269a, num);
                    i |= 1024;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 11:
                    str = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str);
                    i |= 2048;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 12:
                    j58Var = (j58) vccVarA.e(wze0Var, 12, k58.f16439a, j58Var);
                    i |= 4096;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 13:
                    str5 = (String) vccVarA.e(wze0Var, 13, p0j0.f24306a, str5);
                    i |= 8192;
                    str6 = str6;
                    str7 = str7;
                    break;
                case 14:
                    list = (List) vccVarA.e(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list);
                    i |= 16384;
                    str6 = str6;
                    str7 = str7;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str12 = str;
        String str13 = str7;
        Long l3 = l2;
        String str14 = str11;
        vccVarA.c(wze0Var);
        return new qa0(i, l3, str14, str6, str13, str8, str9, str10, str4, str3, str2, num, str12, j58Var, str5, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qa0 qa0Var = (qa0) obj;
        qa0Var.getClass();
        List list = qa0Var.o;
        String str = qa0Var.n;
        j58 j58Var = qa0Var.m;
        String str2 = qa0Var.l;
        Integer num = qa0Var.k;
        String str3 = qa0Var.j;
        String str4 = qa0Var.i;
        String str5 = qa0Var.h;
        String str6 = qa0Var.g;
        String str7 = qa0Var.f;
        String str8 = qa0Var.e;
        String str9 = qa0Var.d;
        String str10 = qa0Var.c;
        String str11 = qa0Var.b;
        Long l = qa0Var.f26365a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = qa0.p;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str11 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str11);
        }
        if (wccVarA.v(wze0Var) || str10 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str10);
        }
        if (wccVarA.v(wze0Var) || str9 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str9);
        }
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 10, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 11, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || j58Var != 0) {
            wccVarA.p(wze0Var, 12, k58.f16439a, j58Var);
        }
        if (wccVarA.v(wze0Var) || str != 0) {
            wccVarA.p(wze0Var, 13, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
