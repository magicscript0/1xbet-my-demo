package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class daa implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final daa f5332a;
    private static final wze0 descriptor;

    static {
        daa daaVar = new daa();
        f5332a = daaVar;
        rh70 rh70Var = new rh70("org.xplatform.special_event.impl.medal_statistic.data.models.ChampResponse", daaVar, 10);
        rh70Var.j("id", true);
        rh70Var.j("selectors", true);
        rh70Var.j("totalRowCount", true);
        rh70Var.j("title", true);
        rh70Var.j("season", true);
        rh70Var.j("discipline", true);
        rh70Var.j("competitorType", true);
        rh70Var.j("lastGameDate", true);
        rh70Var.j("tableTitles", true);
        rh70Var.j("ratingRows", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = kaa.k;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(bre0.f2860a);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[8].getValue()), vn4.Y((xdw) o0xVarArr[9].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = kaa.k;
        List list = null;
        List list2 = null;
        boolean z = true;
        Long l = null;
        int i = 0;
        String str = null;
        fre0 fre0Var = null;
        Long l2 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Long l3 = null;
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
                    fre0Var = (fre0) vccVarA.e(wze0Var, 1, bre0.f2860a, fre0Var);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    l2 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l2);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    l3 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l3);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    l = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l);
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
        return new kaa(i, str, fre0Var, l2, str2, str3, str4, l3, l, list2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kaa kaaVar = (kaa) obj;
        kaaVar.getClass();
        List list = kaaVar.j;
        List list2 = kaaVar.i;
        Long l = kaaVar.h;
        Long l2 = kaaVar.g;
        String str = kaaVar.f;
        String str2 = kaaVar.e;
        String str3 = kaaVar.d;
        Long l3 = kaaVar.c;
        fre0 fre0Var = kaaVar.b;
        String str4 = kaaVar.f16675a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = kaa.k;
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || fre0Var != null) {
            wccVarA.p(wze0Var, 1, bre0.f2860a, fre0Var);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l3);
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
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l);
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
