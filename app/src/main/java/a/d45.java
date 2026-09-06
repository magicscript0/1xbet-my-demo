package a;

import com.huawei.hms.support.feature.result.CommonConstant;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d45 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d45 f5041a;
    private static final wze0 descriptor;

    static {
        d45 d45Var = new d45();
        f5041a = d45Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.promo.data.models.responses.AvailableBonusItemResponse", d45Var, 15);
        rh70Var.j("id", true);
        rh70Var.j("amount", true);
        rh70Var.j("currency", true);
        rh70Var.j("currentWager", true);
        rh70Var.j("wager", true);
        rh70Var.j("unixTimeExpire", true);
        rh70Var.j("secondsToExpire", true);
        rh70Var.j("unixTimePayment", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("availableCategories", true);
        rh70Var.j("availableGames", true);
        rh70Var.j("availableProducts", true);
        rh70Var.j("unavailableCategories", true);
        rh70Var.j("unavailableGames", true);
        rh70Var.j("unavailableProducts", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = f45.p;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        ruj rujVar = ruj.f28887a;
        xdw xdwVarY2 = vn4.Y(rujVar);
        xdw xdwVarY3 = vn4.Y(p0j0.f24306a);
        xdw xdwVarY4 = vn4.Y(rujVar);
        xdw xdwVarY5 = vn4.Y(egvVar);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(swi0.f30563a), vn4.Y((xdw) o0xVarArr[9].getValue()), vn4.Y((xdw) o0xVarArr[10].getValue()), vn4.Y((xdw) o0xVarArr[11].getValue()), vn4.Y((xdw) o0xVarArr[12].getValue()), vn4.Y((xdw) o0xVarArr[13].getValue()), vn4.Y((xdw) o0xVarArr[14].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Integer num;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = f45.p;
        List list = null;
        List list2 = null;
        List list3 = null;
        uwi0 uwi0Var = null;
        List list4 = null;
        Long l = null;
        int i = 0;
        List list5 = null;
        List list6 = null;
        String str = null;
        Double d = null;
        Integer num2 = null;
        Long l2 = null;
        Long l3 = null;
        boolean z = true;
        Integer num3 = null;
        Double d2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    num = num3;
                    z = false;
                    list2 = list2;
                    d = d;
                    num3 = num;
                    list = list;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num3);
                    i |= 1;
                    list2 = list2;
                    str = str;
                    d = d;
                    num3 = num;
                    list = list;
                    break;
                case 1:
                    d = d;
                    d2 = (Double) vccVarA.e(wze0Var, 1, ruj.f28887a, d2);
                    i |= 2;
                    str = str;
                    list = list;
                    d = d;
                    break;
                case 2:
                    d = d;
                    str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                    i |= 4;
                    list = list;
                    d = d;
                    break;
                case 3:
                    list = list;
                    d = (Double) vccVarA.e(wze0Var, 3, ruj.f28887a, d);
                    i |= 8;
                    str = str;
                    list = list;
                    break;
                case 4:
                    num2 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num2);
                    i |= 16;
                    str = str;
                    d = d;
                    break;
                case 5:
                    l2 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l2);
                    i |= 32;
                    str = str;
                    d = d;
                    break;
                case 6:
                    l3 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l3);
                    i |= 64;
                    str = str;
                    d = d;
                    break;
                case 7:
                    l = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l);
                    i |= 128;
                    str = str;
                    d = d;
                    break;
                case 8:
                    uwi0Var = (uwi0) vccVarA.e(wze0Var, 8, swi0.f30563a, uwi0Var);
                    i |= 256;
                    str = str;
                    d = d;
                    break;
                case 9:
                    list3 = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list3);
                    i |= 512;
                    str = str;
                    d = d;
                    break;
                case 10:
                    list2 = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list2);
                    i |= 1024;
                    str = str;
                    d = d;
                    break;
                case 11:
                    list = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i |= 2048;
                    str = str;
                    d = d;
                    break;
                case 12:
                    list4 = (List) vccVarA.e(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list4);
                    i |= 4096;
                    str = str;
                    d = d;
                    break;
                case 13:
                    list5 = (List) vccVarA.e(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list5);
                    i |= 8192;
                    str = str;
                    d = d;
                    break;
                case 14:
                    list6 = (List) vccVarA.e(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list6);
                    i |= 16384;
                    str = str;
                    d = d;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        List list7 = list;
        Double d3 = d;
        Integer num4 = num3;
        Double d4 = d2;
        vccVarA.c(wze0Var);
        return new f45(i, num4, d4, str, d3, num2, l2, l3, l, uwi0Var, list3, list2, list7, list4, list5, list6);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        f45 f45Var = (f45) obj;
        f45Var.getClass();
        List list = f45Var.o;
        List list2 = f45Var.n;
        List list3 = f45Var.m;
        List list4 = f45Var.l;
        List list5 = f45Var.k;
        List list6 = f45Var.j;
        uwi0 uwi0Var = f45Var.i;
        Long l = f45Var.h;
        Long l2 = f45Var.g;
        Long l3 = f45Var.f;
        Integer num = f45Var.e;
        Double d = f45Var.d;
        String str = f45Var.c;
        Double d2 = f45Var.b;
        Integer num2 = f45Var.f8297a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = f45.p;
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 1, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 3, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || uwi0Var != null) {
            wccVarA.p(wze0Var, 8, swi0.f30563a, uwi0Var);
        }
        if (wccVarA.v(wze0Var) || list6 != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list6);
        }
        if (wccVarA.v(wze0Var) || list5 != null) {
            wccVarA.p(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list5);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != 0) {
            wccVarA.p(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != 0) {
            wccVarA.p(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
