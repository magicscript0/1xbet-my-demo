package a;

import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class isq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final isq f14248a;
    private static final wze0 descriptor;

    static {
        isq isqVar = new isq();
        f14248a = isqVar;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.zip.data.model.GameScoreZipResponse", isqVar, 17);
        rh70Var.j("CPS", true);
        rh70Var.j("CP", true);
        rh70Var.j("FSS", true);
        rh70Var.j("PS", true);
        rh70Var.j("Sc1", true);
        rh70Var.j("Sc2", true);
        rh70Var.j("P", true);
        rh70Var.j("SS", true);
        rh70Var.j("PSS", true);
        rh70Var.j("TS", true);
        rh70Var.j("TD", true);
        rh70Var.j("TR", true);
        rh70Var.j("I", true);
        rh70Var.j("S", true);
        rh70Var.j("ST", true);
        rh70Var.j("BR", true);
        rh70Var.j("PC", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ksq.r;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(nuq.f22430a), vn4.Y(p0j0Var), vn4.Y(zxy.f41997a), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[13].getValue()), vn4.Y((xdw) o0xVarArr[14].getValue()), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        String str;
        Integer num;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ksq.r;
        Integer num2 = null;
        Integer num3 = null;
        Long l = null;
        String str2 = null;
        String str3 = null;
        puq puqVar = null;
        int i2 = 0;
        List list = null;
        List list2 = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        Integer num7 = null;
        Integer num8 = null;
        boolean z = true;
        String str4 = null;
        Integer num9 = null;
        String str5 = null;
        List list3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    str = str4;
                    z = false;
                    num3 = num3;
                    num7 = num7;
                    str4 = str;
                    num2 = num2;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str4);
                    i2 |= 1;
                    num3 = num3;
                    num6 = num6;
                    num7 = num7;
                    str4 = str;
                    num2 = num2;
                    break;
                case 1:
                    num = num6;
                    num9 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num9);
                    i2 |= 2;
                    str5 = str5;
                    num6 = num;
                    num7 = num7;
                    num2 = num2;
                    break;
                case 2:
                    num = num6;
                    str5 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str5);
                    i2 |= 4;
                    num6 = num;
                    num7 = num7;
                    num2 = num2;
                    break;
                case 3:
                    num = num6;
                    list3 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list3);
                    i2 |= 8;
                    num6 = num;
                    num7 = num7;
                    num2 = num2;
                    break;
                case 4:
                    num2 = num2;
                    num7 = num7;
                    num6 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num6);
                    i2 |= 16;
                    num7 = num7;
                    num2 = num2;
                    break;
                case 5:
                    num2 = num2;
                    num7 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num7);
                    i2 |= 32;
                    num6 = num6;
                    num2 = num2;
                    break;
                case 6:
                    num6 = num6;
                    num7 = num7;
                    num8 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num8);
                    i2 |= 64;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 7:
                    num6 = num6;
                    num7 = num7;
                    puqVar = (puq) vccVarA.e(wze0Var, 7, nuq.f22430a, puqVar);
                    i2 |= 128;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 8:
                    num6 = num6;
                    num7 = num7;
                    str2 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str2);
                    i2 |= 256;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 9:
                    num6 = num6;
                    num7 = num7;
                    l = (Long) vccVarA.e(wze0Var, 9, zxy.f41997a, l);
                    i2 |= 512;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 10:
                    num6 = num6;
                    num7 = num7;
                    num3 = (Integer) vccVarA.e(wze0Var, 10, egv.f7269a, num3);
                    i2 |= 1024;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 11:
                    num6 = num6;
                    num7 = num7;
                    num2 = (Integer) vccVarA.e(wze0Var, 11, egv.f7269a, num2);
                    i2 |= 2048;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 12:
                    num6 = num6;
                    num7 = num7;
                    str3 = (String) vccVarA.e(wze0Var, 12, p0j0.f24306a, str3);
                    i2 |= 4096;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 13:
                    num6 = num6;
                    num7 = num7;
                    list = (List) vccVarA.e(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list);
                    i2 |= 8192;
                    num6 = num6;
                    num7 = num7;
                    break;
                case 14:
                    num6 = num6;
                    num7 = num7;
                    list2 = (List) vccVarA.e(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list2);
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
        Integer num10 = num2;
        Integer num11 = num7;
        vccVarA.c(wze0Var);
        return new ksq(i2, str4, num9, str5, list3, num6, num11, num8, puqVar, str2, l, num3, num10, str3, list, list2, num4, num5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ksq ksqVar = (ksq) obj;
        ksqVar.getClass();
        Integer num = ksqVar.q;
        Integer num2 = ksqVar.p;
        List list = ksqVar.o;
        List list2 = ksqVar.n;
        String str = ksqVar.m;
        Integer num3 = ksqVar.l;
        Integer num4 = ksqVar.k;
        Long l = ksqVar.j;
        String str2 = ksqVar.i;
        puq puqVar = ksqVar.h;
        Integer num5 = ksqVar.g;
        Integer num6 = ksqVar.f;
        Integer num7 = ksqVar.e;
        List list3 = ksqVar.d;
        String str3 = ksqVar.c;
        Integer num8 = ksqVar.b;
        String str4 = ksqVar.f17503a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ksq.r;
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || num8 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num8);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || num7 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num7);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || puqVar != null) {
            wccVarA.p(wze0Var, 7, nuq.f22430a, puqVar);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 9, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 10, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 11, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || str != 0) {
            wccVarA.p(wze0Var, 12, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list2 != 0) {
            wccVarA.p(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list);
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
