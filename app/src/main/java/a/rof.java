package a;

import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rof implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rof f28616a;
    private static final wze0 descriptor;

    static {
        rof rofVar = new rof();
        f28616a = rofVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.dota.CyberHeroesStatisticResponse", rofVar, 17);
        rh70Var.j("HI", true);
        rh70Var.j("HN", true);
        rh70Var.j("LVL", true);
        rh70Var.j("PN", true);
        rh70Var.j("PX", true);
        rh70Var.j("PY", true);
        rh70Var.j("RT", true);
        rh70Var.j("UST", true);
        rh70Var.j("IT", true);
        rh70Var.j("HS", true);
        rh70Var.j("AB", true);
        rh70Var.j("AT", true);
        rh70Var.j("SC", true);
        rh70Var.j("SH", true);
        rh70Var.j("HA", true);
        rh70Var.j("BB", true);
        rh70Var.j("IN", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = tof.r;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(egvVar);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(egvVar);
        xdw xdwVarY6 = vn4.Y(egvVar);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY7 = vn4.Y(zxyVar);
        xdw xdwVarY8 = vn4.Y(egvVar);
        xdw xdwVarY9 = vn4.Y((xdw) o0xVarArr[8].getValue());
        xdw xdwVarY10 = vn4.Y(bpf.f2768a);
        xdw xdwVarY11 = vn4.Y((xdw) o0xVarArr[10].getValue());
        xdw xdwVarY12 = vn4.Y(zxyVar);
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        Integer num;
        Integer num2;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = tof.r;
        Long l = null;
        List list = null;
        dpf dpfVar = null;
        List list2 = null;
        Boolean bool = null;
        Integer num3 = null;
        int i2 = 0;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        Integer num7 = null;
        Long l2 = null;
        boolean z = true;
        Integer num8 = null;
        String str = null;
        Integer num9 = null;
        String str2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    num = num8;
                    z = false;
                    list = list;
                    num7 = num7;
                    num8 = num;
                    l = l;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num8);
                    i2 |= 1;
                    list = list;
                    num6 = num6;
                    num7 = num7;
                    num8 = num;
                    l = l;
                    break;
                case 1:
                    num2 = num6;
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i2 |= 2;
                    num9 = num9;
                    num6 = num2;
                    num7 = num7;
                    l = l;
                    break;
                case 2:
                    num2 = num6;
                    num9 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num9);
                    i2 |= 4;
                    num6 = num2;
                    num7 = num7;
                    l = l;
                    break;
                case 3:
                    num2 = num6;
                    str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                    i2 |= 8;
                    num6 = num2;
                    num7 = num7;
                    l = l;
                    break;
                case 4:
                    l = l;
                    num7 = num7;
                    num6 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num6);
                    i2 |= 16;
                    num7 = num7;
                    l = l;
                    break;
                case 5:
                    l = l;
                    num7 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num7);
                    i2 |= 32;
                    num6 = num6;
                    l = l;
                    break;
                case 6:
                    num6 = num6;
                    num7 = num7;
                    l2 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l2);
                    i2 |= 64;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 7:
                    num6 = num6;
                    num7 = num7;
                    num3 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num3);
                    i2 |= 128;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 8:
                    num6 = num6;
                    num7 = num7;
                    list2 = (List) vccVarA.e(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list2);
                    i2 |= 256;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 9:
                    num6 = num6;
                    num7 = num7;
                    dpfVar = (dpf) vccVarA.e(wze0Var, 9, bpf.f2768a, dpfVar);
                    i2 |= 512;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 10:
                    num6 = num6;
                    num7 = num7;
                    list = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list);
                    i2 |= 1024;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 11:
                    num6 = num6;
                    num7 = num7;
                    l = (Long) vccVarA.e(wze0Var, 11, zxy.f41997a, l);
                    i2 |= 2048;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 12:
                    num6 = num6;
                    num7 = num7;
                    bool = (Boolean) vccVarA.e(wze0Var, 12, fx7.f9602a, bool);
                    i2 |= 4096;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 13:
                    num6 = num6;
                    num7 = num7;
                    bool2 = (Boolean) vccVarA.e(wze0Var, 13, fx7.f9602a, bool2);
                    i2 |= 8192;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 14:
                    num6 = num6;
                    num7 = num7;
                    bool3 = (Boolean) vccVarA.e(wze0Var, 14, fx7.f9602a, bool3);
                    i2 |= 16384;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 15:
                    num4 = (Integer) vccVarA.e(wze0Var, 15, egv.f7269a, num4);
                    i = 32768;
                    i2 |= i;
                    num6 = num6;
                    num7 = num7;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    num5 = (Integer) vccVarA.e(wze0Var, 16, egv.f7269a, num5);
                    i = 65536;
                    i2 |= i;
                    num6 = num6;
                    num7 = num7;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Long l3 = l;
        Integer num10 = num7;
        vccVarA.c(wze0Var);
        return new tof(i2, num8, str, num9, str2, num6, num10, l2, num3, list2, dpfVar, list, l3, bool, bool2, bool3, num4, num5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tof tofVar = (tof) obj;
        tofVar.getClass();
        Integer num = tofVar.q;
        Integer num2 = tofVar.p;
        Boolean bool = tofVar.o;
        Boolean bool2 = tofVar.n;
        Boolean bool3 = tofVar.m;
        Long l = tofVar.l;
        List list = tofVar.k;
        dpf dpfVar = tofVar.j;
        List list2 = tofVar.i;
        Integer num3 = tofVar.h;
        Long l2 = tofVar.g;
        Integer num4 = tofVar.f;
        Integer num5 = tofVar.e;
        String str = tofVar.d;
        Integer num6 = tofVar.c;
        String str2 = tofVar.b;
        Integer num7 = tofVar.f31837a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = tof.r;
        if (wccVarA.v(wze0Var) || num7 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num7);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || dpfVar != null) {
            wccVarA.p(wze0Var, 9, bpf.f2768a, dpfVar);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 11, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || bool3 != 0) {
            wccVarA.p(wze0Var, 12, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != 0) {
            wccVarA.p(wze0Var, 13, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 14, fx7.f9602a, bool);
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
