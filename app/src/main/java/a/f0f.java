package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f0f implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0f f8129a;
    private static final wze0 descriptor;

    static {
        f0f f0fVar = new f0f();
        f8129a = f0fVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.calendar.data.model.CyberCalendarTournamentResponse", f0fVar, 14);
        rh70Var.j("id", true);
        rh70Var.j("subSportId", true);
        rh70Var.j("feedId", true);
        rh70Var.j("name", true);
        rh70Var.j("type", true);
        rh70Var.j("location", true);
        rh70Var.j("prizePool", true);
        rh70Var.j("tier", true);
        rh70Var.j("teams", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("beginAtStamp", true);
        rh70Var.j("endAtStamp", true);
        rh70Var.j("globalId", true);
        rh70Var.j("lngSideLeft", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = h0f.o;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(egv.f7269a), vn4.Y((xdw) o0xVarArr[8].getValue()), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Long l;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = h0f.o;
        Long l2 = null;
        Long l3 = null;
        String str = null;
        List list = null;
        Long l4 = null;
        Integer num = null;
        int i = 0;
        Boolean bool = null;
        Long l5 = null;
        Long l6 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Long l7 = null;
        boolean z = true;
        Long l8 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l8;
                    z = false;
                    l3 = l3;
                    l6 = l6;
                    l8 = l;
                    l2 = l2;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l8);
                    i |= 1;
                    l5 = l5;
                    l3 = l3;
                    l6 = l6;
                    l8 = l;
                    l2 = l2;
                    break;
                case 1:
                    l2 = l2;
                    l5 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l5);
                    i |= 2;
                    l6 = l6;
                    l2 = l2;
                    break;
                case 2:
                    l2 = l2;
                    l6 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l6);
                    i |= 4;
                    l5 = l5;
                    l2 = l2;
                    break;
                case 3:
                    str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                    i |= 8;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 4:
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 6:
                    l7 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l7);
                    i |= 64;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 7:
                    num = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num);
                    i |= 128;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 8:
                    list = (List) vccVarA.e(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list);
                    i |= 256;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 9:
                    str = (String) vccVarA.e(wze0Var, 9, p0j0.f24306a, str);
                    i |= 512;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 10:
                    l3 = (Long) vccVarA.e(wze0Var, 10, zxy.f41997a, l3);
                    i |= 1024;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 11:
                    l2 = (Long) vccVarA.e(wze0Var, 11, zxy.f41997a, l2);
                    i |= 2048;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 12:
                    l4 = (Long) vccVarA.e(wze0Var, 12, zxy.f41997a, l4);
                    i |= 4096;
                    l5 = l5;
                    l6 = l6;
                    break;
                case 13:
                    bool = (Boolean) vccVarA.e(wze0Var, 13, fx7.f9602a, bool);
                    i |= 8192;
                    l5 = l5;
                    l6 = l6;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Long l9 = l2;
        Long l10 = l8;
        vccVarA.c(wze0Var);
        return new h0f(i, l10, l5, l6, str2, str3, str4, l7, num, list, str, l3, l9, l4, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        h0f h0fVar = (h0f) obj;
        h0fVar.getClass();
        Boolean bool = h0fVar.n;
        Long l = h0fVar.m;
        Long l2 = h0fVar.l;
        Long l3 = h0fVar.k;
        String str = h0fVar.j;
        List list = h0fVar.i;
        Integer num = h0fVar.h;
        Long l4 = h0fVar.g;
        String str2 = h0fVar.f;
        String str3 = h0fVar.e;
        String str4 = h0fVar.d;
        Long l5 = h0fVar.c;
        Long l6 = h0fVar.b;
        Long l7 = h0fVar.f11365a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = h0f.o;
        if (wccVarA.v(wze0Var) || l7 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l7);
        }
        if (wccVarA.v(wze0Var) || l6 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l6);
        }
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l5);
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
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 9, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 10, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 11, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != 0) {
            wccVarA.p(wze0Var, 12, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || bool != 0) {
            wccVarA.p(wze0Var, 13, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
