package a;

import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ec6 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ec6 f7055a;
    private static final wze0 descriptor;

    static {
        ec6 ec6Var = new ec6();
        f7055a = ec6Var;
        rh70 rh70Var = new rh70("org.xplatform.bet_constructor.impl.games.data.BetConstructorGameResponse", ec6Var, 17);
        rh70Var.j("l", true);
        rh70Var.j("i", true);
        rh70Var.j("o1", true);
        rh70Var.j("o2", true);
        rh70Var.j("c1", true);
        rh70Var.j("c2", true);
        rh70Var.j("cx", true);
        rh70Var.j("si", true);
        rh70Var.j("sn", true);
        rh70Var.j("s", true);
        rh70Var.j("cv1", true);
        rh70Var.j("cv2", true);
        rh70Var.j("cvx", true);
        rh70Var.j("o1is", true);
        rh70Var.j("o2is", true);
        rh70Var.j("o1IMG", true);
        rh70Var.j("o2IMG", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = gc6.r;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        xdw xdwVarY2 = vn4.Y(egvVar);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(rujVar), vn4.Y(zxy.f41997a), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[13].getValue()), vn4.Y((xdw) o0xVarArr[14].getValue()), vn4.Y((xdw) o0xVarArr[15].getValue()), vn4.Y((xdw) o0xVarArr[16].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Double d;
        int i;
        String str;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = gc6.r;
        String str2 = null;
        String str3 = null;
        Integer num = null;
        String str4 = null;
        String str5 = null;
        Long l = null;
        int i2 = 0;
        List list = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        Double d2 = null;
        Double d3 = null;
        Double d4 = null;
        boolean z = true;
        String str6 = null;
        Integer num2 = null;
        String str7 = null;
        String str8 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    str = str6;
                    z = false;
                    str3 = str3;
                    d3 = d3;
                    str6 = str;
                    str2 = str2;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str6);
                    i2 |= 1;
                    str3 = str3;
                    d2 = d2;
                    d3 = d3;
                    str6 = str;
                    str2 = str2;
                    break;
                case 1:
                    d = d2;
                    num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                    i2 |= 2;
                    str7 = str7;
                    d2 = d;
                    str2 = str2;
                    d3 = d3;
                    break;
                case 2:
                    d = d2;
                    str7 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str7);
                    i2 |= 4;
                    d2 = d;
                    str2 = str2;
                    d3 = d3;
                    break;
                case 3:
                    d = d2;
                    str8 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str8);
                    i2 |= 8;
                    d2 = d;
                    str2 = str2;
                    d3 = d3;
                    break;
                case 4:
                    str2 = str2;
                    d3 = d3;
                    d2 = (Double) vccVarA.e(wze0Var, 4, ruj.f28887a, d2);
                    i2 |= 16;
                    str2 = str2;
                    d3 = d3;
                    break;
                case 5:
                    str2 = str2;
                    d3 = (Double) vccVarA.e(wze0Var, 5, ruj.f28887a, d3);
                    i2 |= 32;
                    d2 = d2;
                    str2 = str2;
                    break;
                case 6:
                    d2 = d2;
                    d3 = d3;
                    d4 = (Double) vccVarA.e(wze0Var, 6, ruj.f28887a, d4);
                    i2 |= 64;
                    d2 = d2;
                    d3 = d3;
                    break;
                case 7:
                    d2 = d2;
                    d3 = d3;
                    l = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l);
                    i2 |= 128;
                    d2 = d2;
                    d3 = d3;
                    break;
                case 8:
                    d2 = d2;
                    d3 = d3;
                    str4 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str4);
                    i2 |= 256;
                    d2 = d2;
                    d3 = d3;
                    break;
                case 9:
                    d2 = d2;
                    d3 = d3;
                    num = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num);
                    i2 |= 512;
                    d2 = d2;
                    d3 = d3;
                    break;
                case 10:
                    d2 = d2;
                    d3 = d3;
                    str3 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str3);
                    i2 |= 1024;
                    d2 = d2;
                    d3 = d3;
                    break;
                case 11:
                    d2 = d2;
                    d3 = d3;
                    str2 = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str2);
                    i2 |= 2048;
                    d2 = d2;
                    d3 = d3;
                    break;
                case 12:
                    d2 = d2;
                    d3 = d3;
                    str5 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str5);
                    i2 |= 4096;
                    d2 = d2;
                    d3 = d3;
                    break;
                case 13:
                    d2 = d2;
                    d3 = d3;
                    list = (List) vccVarA.e(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list);
                    i2 |= 8192;
                    d2 = d2;
                    d3 = d3;
                    break;
                case 14:
                    d2 = d2;
                    d3 = d3;
                    list2 = (List) vccVarA.e(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list2);
                    i2 |= 16384;
                    d2 = d2;
                    d3 = d3;
                    break;
                case 15:
                    list3 = (List) vccVarA.e(wze0Var, 15, (xdw) o0xVarArr[15].getValue(), list3);
                    i = 32768;
                    i2 |= i;
                    d2 = d2;
                    d3 = d3;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    list4 = (List) vccVarA.e(wze0Var, 16, (xdw) o0xVarArr[16].getValue(), list4);
                    i = 65536;
                    i2 |= i;
                    d2 = d2;
                    d3 = d3;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str9 = str2;
        Double d5 = d3;
        vccVarA.c(wze0Var);
        return new gc6(i2, str6, num2, str7, str8, d2, d5, d4, l, str4, num, str3, str9, str5, list, list2, list3, list4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gc6 gc6Var = (gc6) obj;
        gc6Var.getClass();
        List list = gc6Var.q;
        List list2 = gc6Var.p;
        List list3 = gc6Var.o;
        List list4 = gc6Var.n;
        String str = gc6Var.m;
        String str2 = gc6Var.l;
        String str3 = gc6Var.k;
        Integer num = gc6Var.j;
        String str4 = gc6Var.i;
        Long l = gc6Var.h;
        Double d = gc6Var.g;
        Double d2 = gc6Var.f;
        Double d3 = gc6Var.e;
        String str5 = gc6Var.d;
        String str6 = gc6Var.c;
        Integer num2 = gc6Var.b;
        String str7 = gc6Var.f10290a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = gc6.r;
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 4, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 5, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 6, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num);
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
        if (wccVarA.v(wze0Var) || list4 != 0) {
            wccVarA.p(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 15, (xdw) o0xVarArr[15].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 16, (xdw) o0xVarArr[16].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
