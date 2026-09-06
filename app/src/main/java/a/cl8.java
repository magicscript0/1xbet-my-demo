package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cl8 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cl8 f4204a;
    private static final wze0 descriptor;

    static {
        cl8 cl8Var = new cl8();
        f4204a = cl8Var;
        rh70 rh70Var = new rh70("org.xplatform.special_event.impl.cyber_info.cs.data.model.CSInfoResponse", cl8Var, 11);
        rh70Var.j("startedAtStamp", true);
        rh70Var.j("endedAtStamp", true);
        rh70Var.j("type", true);
        rh70Var.j("location", true);
        rh70Var.j("description", true);
        rh70Var.j("prizePool", true);
        rh70Var.j("topPlayers", true);
        rh70Var.l(new px(new String[]{"players"}, 10));
        rh70Var.j("prizeDistribution", true);
        rh70Var.j("topTeams", true);
        rh70Var.j("mapStatistic", true);
        rh70Var.j("groups", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = el8.l;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[6].getValue()), vn4.Y((xdw) o0xVarArr[7].getValue()), vn4.Y((xdw) o0xVarArr[8].getValue()), vn4.Y((xdw) o0xVarArr[9].getValue()), vn4.Y((xdw) o0xVarArr[10].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = el8.l;
        List list = null;
        List list2 = null;
        List list3 = null;
        boolean z = true;
        List list4 = null;
        int i = 0;
        Long l = null;
        Long l2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Long l3 = null;
        List list5 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
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
                    l3 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l3);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    list5 = (List) vccVarA.e(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list5);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    list4 = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list4);
                    i |= 128;
                    break;
                case 8:
                    o0xVarArr = o0xVarArr2;
                    list3 = (List) vccVarA.e(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list3);
                    i |= 256;
                    break;
                case 9:
                    o0xVarArr = o0xVarArr2;
                    list2 = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list2);
                    i |= 512;
                    break;
                case 10:
                    o0xVarArr = o0xVarArr2;
                    list = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list);
                    i |= 1024;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr2 = o0xVarArr;
            z = z;
        }
        vccVarA.c(wze0Var);
        return new el8(i, l, l2, str, str2, str3, l3, list5, list4, list3, list2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        el8 el8Var = (el8) obj;
        el8Var.getClass();
        List list = el8Var.k;
        List list2 = el8Var.j;
        List list3 = el8Var.i;
        List list4 = el8Var.h;
        List list5 = el8Var.g;
        Long l = el8Var.f;
        String str = el8Var.e;
        String str2 = el8Var.d;
        String str3 = el8Var.c;
        Long l2 = el8Var.b;
        Long l3 = el8Var.f7469a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = el8.l;
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list5 != null) {
            wccVarA.p(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list5);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
