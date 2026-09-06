package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uuf implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uuf f33729a;
    private static final wze0 descriptor;

    static {
        uuf uufVar = new uuf();
        f33729a = uufVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.cyberstatistic.impl.data.model.matches.CyberMatchTeamPlayerResponse", uufVar, 16);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("heroId", true);
        rh70Var.j("heroName", true);
        rh70Var.j("heroImageS3", true);
        rh70Var.j("gpm", true);
        rh70Var.j("xpm", true);
        rh70Var.j("kills", true);
        rh70Var.j("deaths", true);
        rh70Var.j("assists", true);
        rh70Var.j("items", true);
        rh70Var.j("abilities", true);
        rh70Var.j("neutralItems", true);
        rh70Var.j("supportItems", true);
        rh70Var.j("killTargets", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = wuf.q;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(zxyVar);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[11].getValue()), vn4.Y((xdw) o0xVarArr[12].getValue()), vn4.Y((xdw) o0xVarArr[13].getValue()), vn4.Y((xdw) o0xVarArr[14].getValue()), vn4.Y((xdw) o0xVarArr[15].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Long l;
        Long l2;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = wuf.q;
        List list = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        List list2 = null;
        Integer num4 = null;
        int i = 0;
        List list3 = null;
        List list4 = null;
        List list5 = null;
        Long l3 = null;
        String str = null;
        String str2 = null;
        Integer num5 = null;
        boolean z = true;
        Long l4 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l2 = l4;
                    z = false;
                    num = num;
                    str = str;
                    l4 = l2;
                    list = list;
                    break;
                case 0:
                    l2 = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l4);
                    i |= 1;
                    num = num;
                    l3 = l3;
                    str = str;
                    l4 = l2;
                    list = list;
                    break;
                case 1:
                    l = l3;
                    str3 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str3);
                    i |= 2;
                    str4 = str4;
                    l3 = l;
                    list = list;
                    str = str;
                    break;
                case 2:
                    l = l3;
                    str4 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str4);
                    i |= 4;
                    l3 = l;
                    list = list;
                    str = str;
                    break;
                case 3:
                    list = list;
                    str = str;
                    l3 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l3);
                    i |= 8;
                    list = list;
                    str = str;
                    break;
                case 4:
                    list = list;
                    str = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str);
                    i |= 16;
                    l3 = l3;
                    list = list;
                    break;
                case 5:
                    str2 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str2);
                    i |= 32;
                    l3 = l3;
                    str = str;
                    break;
                case 6:
                    num5 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num5);
                    i |= 64;
                    l3 = l3;
                    str = str;
                    break;
                case 7:
                    num4 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num4);
                    i |= 128;
                    l3 = l3;
                    str = str;
                    break;
                case 8:
                    num3 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num3);
                    i |= 256;
                    l3 = l3;
                    str = str;
                    break;
                case 9:
                    num2 = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num2);
                    i |= 512;
                    l3 = l3;
                    str = str;
                    break;
                case 10:
                    num = (Integer) vccVarA.e(wze0Var, 10, egv.f7269a, num);
                    i |= 1024;
                    l3 = l3;
                    str = str;
                    break;
                case 11:
                    list = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i |= 2048;
                    l3 = l3;
                    str = str;
                    break;
                case 12:
                    list2 = (List) vccVarA.e(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list2);
                    i |= 4096;
                    l3 = l3;
                    str = str;
                    break;
                case 13:
                    list3 = (List) vccVarA.e(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list3);
                    i |= 8192;
                    l3 = l3;
                    str = str;
                    break;
                case 14:
                    list4 = (List) vccVarA.e(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list4);
                    i |= 16384;
                    l3 = l3;
                    str = str;
                    break;
                case 15:
                    list5 = (List) vccVarA.e(wze0Var, 15, (xdw) o0xVarArr[15].getValue(), list5);
                    i |= 32768;
                    l3 = l3;
                    str = str;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        List list6 = list;
        String str5 = str;
        vccVarA.c(wze0Var);
        return new wuf(i, l4, str3, str4, l3, str5, str2, num5, num4, num3, num2, num, list6, list2, list3, list4, list5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        wuf wufVar = (wuf) obj;
        wufVar.getClass();
        List list = wufVar.p;
        List list2 = wufVar.o;
        List list3 = wufVar.n;
        List list4 = wufVar.m;
        List list5 = wufVar.l;
        Integer num = wufVar.k;
        Integer num2 = wufVar.j;
        Integer num3 = wufVar.i;
        Integer num4 = wufVar.h;
        Integer num5 = wufVar.g;
        String str = wufVar.f;
        String str2 = wufVar.e;
        Long l = wufVar.d;
        String str3 = wufVar.c;
        String str4 = wufVar.b;
        Long l2 = wufVar.f36984a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = wuf.q;
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 10, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list5 != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list5);
        }
        if (wccVarA.v(wze0Var) || list4 != 0) {
            wccVarA.p(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != 0) {
            wccVarA.p(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 15, (xdw) o0xVarArr[15].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
