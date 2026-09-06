package a;

import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gge implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gge f10474a;
    private static final wze0 descriptor;

    static {
        gge ggeVar = new gge();
        f10474a = ggeVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.cs2.Cs2PlayerStatisticResponse", ggeVar, 17);
        rh70Var.j("N", true);
        rh70Var.j("M", true);
        rh70Var.j("K", true);
        rh70Var.j("A", true);
        rh70Var.j("D", true);
        rh70Var.j("R", true);
        rh70Var.j("HP", true);
        rh70Var.j("HM", true);
        rh70Var.j("KV", true);
        rh70Var.j("DK", true);
        rh70Var.j("WP", true);
        rh70Var.j("BO", true);
        rh70Var.j("Al", true);
        rh70Var.j("GR", true);
        rh70Var.j("PX", true);
        rh70Var.j("PY", true);
        rh70Var.j("PZ", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ige.r;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        nqo nqoVar = nqo.f22250a;
        xdw xdwVarY2 = vn4.Y(nqoVar);
        egv egvVar = egv.f7269a;
        xdw xdwVarY3 = vn4.Y(egvVar);
        xdw xdwVarY4 = vn4.Y(egvVar);
        xdw xdwVarY5 = vn4.Y(egvVar);
        xdw xdwVarY6 = vn4.Y(nqoVar);
        xdw xdwVarY7 = vn4.Y(egvVar);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(p0j0Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y((xdw) o0xVarArr[13].getValue()), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        String str;
        Integer num;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ige.r;
        Boolean bool = null;
        String str2 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        int i2 = 0;
        Map map = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        Float f = null;
        Integer num6 = null;
        boolean z = true;
        String str3 = null;
        Float f2 = null;
        Integer num7 = null;
        Integer num8 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    str = str3;
                    z = false;
                    str2 = str2;
                    f = f;
                    str3 = str;
                    bool = bool;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str3);
                    i2 |= 1;
                    str2 = str2;
                    num5 = num5;
                    f = f;
                    str3 = str;
                    bool = bool;
                    break;
                case 1:
                    num = num5;
                    f2 = (Float) vccVarA.e(wze0Var, 1, nqo.f22250a, f2);
                    i2 |= 2;
                    num7 = num7;
                    num5 = num;
                    f = f;
                    bool = bool;
                    break;
                case 2:
                    num = num5;
                    num7 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num7);
                    i2 |= 4;
                    num5 = num;
                    f = f;
                    bool = bool;
                    break;
                case 3:
                    num = num5;
                    num8 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num8);
                    i2 |= 8;
                    num5 = num;
                    f = f;
                    bool = bool;
                    break;
                case 4:
                    bool = bool;
                    f = f;
                    num5 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num5);
                    i2 |= 16;
                    f = f;
                    bool = bool;
                    break;
                case 5:
                    bool = bool;
                    f = (Float) vccVarA.e(wze0Var, 5, nqo.f22250a, f);
                    i2 |= 32;
                    num5 = num5;
                    bool = bool;
                    break;
                case 6:
                    num5 = num5;
                    f = f;
                    num6 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num6);
                    i2 |= 64;
                    num5 = num5;
                    f = f;
                    break;
                case 7:
                    num5 = num5;
                    f = f;
                    bool5 = (Boolean) vccVarA.e(wze0Var, 7, fx7.f9602a, bool5);
                    i2 |= 128;
                    num5 = num5;
                    f = f;
                    break;
                case 8:
                    num5 = num5;
                    f = f;
                    bool3 = (Boolean) vccVarA.e(wze0Var, 8, fx7.f9602a, bool3);
                    i2 |= 256;
                    num5 = num5;
                    f = f;
                    break;
                case 9:
                    num5 = num5;
                    f = f;
                    bool2 = (Boolean) vccVarA.e(wze0Var, 9, fx7.f9602a, bool2);
                    i2 |= 512;
                    num5 = num5;
                    f = f;
                    break;
                case 10:
                    num5 = num5;
                    f = f;
                    str2 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str2);
                    i2 |= 1024;
                    num5 = num5;
                    f = f;
                    break;
                case 11:
                    num5 = num5;
                    f = f;
                    bool = (Boolean) vccVarA.e(wze0Var, 11, fx7.f9602a, bool);
                    i2 |= 2048;
                    num5 = num5;
                    f = f;
                    break;
                case 12:
                    num5 = num5;
                    f = f;
                    bool4 = (Boolean) vccVarA.e(wze0Var, 12, fx7.f9602a, bool4);
                    i2 |= 4096;
                    num5 = num5;
                    f = f;
                    break;
                case 13:
                    num5 = num5;
                    f = f;
                    map = (Map) vccVarA.e(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), map);
                    i2 |= 8192;
                    num5 = num5;
                    f = f;
                    break;
                case 14:
                    num5 = num5;
                    f = f;
                    num2 = (Integer) vccVarA.e(wze0Var, 14, egv.f7269a, num2);
                    i2 |= 16384;
                    num5 = num5;
                    f = f;
                    break;
                case 15:
                    num3 = (Integer) vccVarA.e(wze0Var, 15, egv.f7269a, num3);
                    i = 32768;
                    i2 |= i;
                    num5 = num5;
                    f = f;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    num4 = (Integer) vccVarA.e(wze0Var, 16, egv.f7269a, num4);
                    i = 65536;
                    i2 |= i;
                    num5 = num5;
                    f = f;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Boolean bool6 = bool;
        Float f3 = f;
        vccVarA.c(wze0Var);
        return new ige(i2, str3, f2, num7, num8, num5, f3, num6, bool5, bool3, bool2, str2, bool6, bool4, map, num2, num3, num4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ige igeVar = (ige) obj;
        igeVar.getClass();
        Integer num = igeVar.q;
        Integer num2 = igeVar.p;
        Integer num3 = igeVar.o;
        Map map = igeVar.n;
        Boolean bool = igeVar.m;
        Boolean bool2 = igeVar.l;
        String str = igeVar.k;
        Boolean bool3 = igeVar.j;
        Boolean bool4 = igeVar.i;
        Boolean bool5 = igeVar.h;
        Integer num4 = igeVar.g;
        Float f = igeVar.f;
        Integer num5 = igeVar.e;
        Integer num6 = igeVar.d;
        Integer num7 = igeVar.c;
        Float f2 = igeVar.b;
        String str2 = igeVar.f13698a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ige.r;
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || f2 != null) {
            wccVarA.p(wze0Var, 1, nqo.f22250a, f2);
        }
        if (wccVarA.v(wze0Var) || num7 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num7);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 5, nqo.f22250a, f);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || bool5 != null) {
            wccVarA.p(wze0Var, 7, fx7.f9602a, bool5);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 8, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 9, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 11, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != 0) {
            wccVarA.p(wze0Var, 12, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || map != 0) {
            wccVarA.p(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), map);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 14, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 15, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 16, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
