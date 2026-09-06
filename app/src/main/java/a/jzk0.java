package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jzk0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jzk0 f16184a;
    private static final wze0 descriptor;

    static {
        jzk0 jzk0Var = new jzk0();
        f16184a = jzk0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.team_details.data.model.TeamDetailsResponse", jzk0Var, 10);
        rh70Var.j("name", true);
        rh70Var.j("feedId", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("description", true);
        rh70Var.j("locationImageS3", true);
        rh70Var.j("location", true);
        rh70Var.j("foundedAtStamp", true);
        rh70Var.j("achievements", true);
        rh70Var.j("transfers", true);
        rh70Var.j("sportsExists", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = lzk0.k;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[7].getValue()), vn4.Y((xdw) o0xVarArr[8].getValue()), vn4.Y((xdw) o0xVarArr[9].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = lzk0.k;
        List list = null;
        List list2 = null;
        boolean z = true;
        List list3 = null;
        int i = 0;
        String str = null;
        Long l = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Long l2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    str5 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str5);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    l2 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l2);
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
        return new lzk0(i, str, l, str2, str3, str4, str5, l2, list3, list2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lzk0 lzk0Var = (lzk0) obj;
        lzk0Var.getClass();
        List list = lzk0Var.j;
        List list2 = lzk0Var.i;
        List list3 = lzk0Var.h;
        Long l = lzk0Var.g;
        String str = lzk0Var.f;
        String str2 = lzk0Var.e;
        String str3 = lzk0Var.d;
        String str4 = lzk0Var.c;
        Long l2 = lzk0Var.b;
        String str5 = lzk0Var.f19403a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = lzk0.k;
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l);
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
