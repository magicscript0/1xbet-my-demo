package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f9f implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f9f f8537a;
    private static final wze0 descriptor;

    static {
        f9f f9fVar = new f9f();
        f8537a = f9fVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.cyberstatistic.impl.data.model.matches.CyberDotaMatchesStatisticMatchResponse", f9fVar, 11);
        rh70Var.j("id", true);
        rh70Var.j("radientTeam", true);
        rh70Var.j("direTeam", true);
        rh70Var.j("durationSeconds", true);
        rh70Var.j("startTimeStamp", true);
        rh70Var.j("endTimeStamp", true);
        rh70Var.j("networthGraph", true);
        rh70Var.j("expGraph", true);
        rh70Var.j("radientWinrateGraph", true);
        rh70Var.j("pickBans", true);
        rh70Var.j("logs", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = h9f.l;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xuf xufVar = xuf.f38613a;
        return new xdw[]{xdwVarY, vn4.Y(xufVar), vn4.Y(xufVar), vn4.Y(egv.f7269a), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[6].getValue()), vn4.Y((xdw) o0xVarArr[7].getValue()), vn4.Y((xdw) o0xVarArr[8].getValue()), vn4.Y((xdw) o0xVarArr[9].getValue()), vn4.Y((xdw) o0xVarArr[10].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = h9f.l;
        List list = null;
        List list2 = null;
        List list3 = null;
        boolean z = true;
        List list4 = null;
        int i = 0;
        Long l = null;
        zuf zufVar = null;
        zuf zufVar2 = null;
        Integer num = null;
        Long l2 = null;
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
                    zufVar = (zuf) vccVarA.e(wze0Var, 1, xuf.f38613a, zufVar);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    zufVar2 = (zuf) vccVarA.e(wze0Var, 2, xuf.f38613a, zufVar2);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    num = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    l2 = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l2);
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
        return new h9f(i, l, zufVar, zufVar2, num, l2, l3, list5, list4, list3, list2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        h9f h9fVar = (h9f) obj;
        h9fVar.getClass();
        List list = h9fVar.k;
        List list2 = h9fVar.j;
        List list3 = h9fVar.i;
        List list4 = h9fVar.h;
        List list5 = h9fVar.g;
        Long l = h9fVar.f;
        Long l2 = h9fVar.e;
        Integer num = h9fVar.d;
        zuf zufVar = h9fVar.c;
        zuf zufVar2 = h9fVar.b;
        Long l3 = h9fVar.f11778a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = h9f.l;
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || zufVar2 != null) {
            wccVarA.p(wze0Var, 1, xuf.f38613a, zufVar2);
        }
        if (wccVarA.v(wze0Var) || zufVar != null) {
            wccVarA.p(wze0Var, 2, xuf.f38613a, zufVar);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l2);
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
