package a;

import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ain0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ain0 f851a;
    private static final wze0 descriptor;

    static {
        ain0 ain0Var = new ain0();
        f851a = ain0Var;
        rh70 rh70Var = new rh70("org.xplatform.toto_jackpot.impl.data.model.TotoJackpotTiragGameResponse", ain0Var, 19);
        rh70Var.j("GameNumber", true);
        rh70Var.j("StartDate", true);
        rh70Var.j("ChampInfo", true);
        rh70Var.j("GameName", true);
        rh70Var.j("Score", true);
        rh70Var.j("SportId", true);
        rh70Var.j("BukGameId", true);
        rh70Var.j("Opponent1Name", true);
        rh70Var.j("Opponent2Name", true);
        rh70Var.j("Period", true);
        rh70Var.j("PeriodString", true);
        rh70Var.j("BetsPercents", true);
        rh70Var.j("Opponent1TranslateId", true);
        rh70Var.j("Opponent2TranslateId", true);
        rh70Var.j("Opponent1Image", true);
        rh70Var.j("Opponent2Image", true);
        rh70Var.j("OpponentCountryId1", true);
        rh70Var.j("OpponentCountryId2", true);
        rh70Var.j("ConstId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = cin0.t;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(ohn0.f23443a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[11].getValue()), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        Integer num;
        Integer num2;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = cin0.t;
        List list = null;
        String str = null;
        Integer num3 = null;
        String str2 = null;
        Long l = null;
        String str3 = null;
        int i2 = 0;
        Long l2 = null;
        String str4 = null;
        String str5 = null;
        Long l3 = null;
        Long l4 = null;
        Long l5 = null;
        Integer num4 = null;
        boolean z = true;
        Integer num5 = null;
        Long l6 = null;
        qhn0 qhn0Var = null;
        String str6 = null;
        String str7 = null;
        Integer num6 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    num = num5;
                    z = false;
                    str = str;
                    num4 = num4;
                    num5 = num;
                    list = list;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num5);
                    i2 |= 1;
                    str = str;
                    num4 = num4;
                    str3 = str3;
                    num5 = num;
                    list = list;
                    break;
                case 1:
                    num2 = num4;
                    l6 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l6);
                    i2 |= 2;
                    qhn0Var = qhn0Var;
                    num4 = num2;
                    str3 = str3;
                    list = list;
                    break;
                case 2:
                    num2 = num4;
                    qhn0Var = (qhn0) vccVarA.e(wze0Var, 2, ohn0.f23443a, qhn0Var);
                    i2 |= 4;
                    num4 = num2;
                    str3 = str3;
                    list = list;
                    break;
                case 3:
                    num2 = num4;
                    str6 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str6);
                    i2 |= 8;
                    num4 = num2;
                    str3 = str3;
                    list = list;
                    break;
                case 4:
                    num2 = num4;
                    str7 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str7);
                    i2 |= 16;
                    num4 = num2;
                    str3 = str3;
                    list = list;
                    break;
                case 5:
                    num2 = num4;
                    num6 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num6);
                    i2 |= 32;
                    num4 = num2;
                    str3 = str3;
                    list = list;
                    break;
                case 6:
                    list = list;
                    str3 = str3;
                    num4 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num4);
                    i2 |= 64;
                    str3 = str3;
                    list = list;
                    break;
                case 7:
                    list = list;
                    str3 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str3);
                    i2 |= 128;
                    num4 = num4;
                    list = list;
                    break;
                case 8:
                    str3 = str3;
                    num4 = num4;
                    str2 = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str2);
                    i2 |= 256;
                    num4 = num4;
                    str3 = str3;
                    break;
                case 9:
                    str3 = str3;
                    num4 = num4;
                    num3 = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num3);
                    i2 |= 512;
                    num4 = num4;
                    str3 = str3;
                    break;
                case 10:
                    str3 = str3;
                    num4 = num4;
                    str = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str);
                    i2 |= 1024;
                    num4 = num4;
                    str3 = str3;
                    break;
                case 11:
                    str3 = str3;
                    num4 = num4;
                    list = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i2 |= 2048;
                    num4 = num4;
                    str3 = str3;
                    break;
                case 12:
                    str3 = str3;
                    num4 = num4;
                    l = (Long) vccVarA.e(wze0Var, 12, zxy.f41997a, l);
                    i2 |= 4096;
                    num4 = num4;
                    str3 = str3;
                    break;
                case 13:
                    str3 = str3;
                    num4 = num4;
                    l2 = (Long) vccVarA.e(wze0Var, 13, zxy.f41997a, l2);
                    i2 |= 8192;
                    num4 = num4;
                    str3 = str3;
                    break;
                case 14:
                    str3 = str3;
                    num4 = num4;
                    str4 = (String) vccVarA.e(wze0Var, 14, p0j0.f24306a, str4);
                    i2 |= 16384;
                    num4 = num4;
                    str3 = str3;
                    break;
                case 15:
                    str5 = (String) vccVarA.e(wze0Var, 15, p0j0.f24306a, str5);
                    i = 32768;
                    i2 |= i;
                    num4 = num4;
                    str3 = str3;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    l3 = (Long) vccVarA.e(wze0Var, 16, zxy.f41997a, l3);
                    i = 65536;
                    i2 |= i;
                    num4 = num4;
                    str3 = str3;
                    break;
                case 17:
                    l4 = (Long) vccVarA.e(wze0Var, 17, zxy.f41997a, l4);
                    i = 131072;
                    i2 |= i;
                    num4 = num4;
                    str3 = str3;
                    break;
                case 18:
                    l5 = (Long) vccVarA.e(wze0Var, 18, zxy.f41997a, l5);
                    i = 262144;
                    i2 |= i;
                    num4 = num4;
                    str3 = str3;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        List list2 = list;
        Integer num7 = num4;
        Integer num8 = num5;
        Long l7 = l6;
        qhn0 qhn0Var2 = qhn0Var;
        vccVarA.c(wze0Var);
        return new cin0(i2, num8, l7, qhn0Var2, str6, str7, num6, num7, str3, str2, num3, str, list2, l, l2, str4, str5, l3, l4, l5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        cin0 cin0Var = (cin0) obj;
        cin0Var.getClass();
        Long l = cin0Var.s;
        Long l2 = cin0Var.r;
        Long l3 = cin0Var.q;
        String str = cin0Var.p;
        String str2 = cin0Var.o;
        Long l4 = cin0Var.n;
        Long l5 = cin0Var.m;
        List list = cin0Var.l;
        String str3 = cin0Var.k;
        Integer num = cin0Var.j;
        String str4 = cin0Var.i;
        String str5 = cin0Var.h;
        Integer num2 = cin0Var.g;
        Integer num3 = cin0Var.f;
        String str6 = cin0Var.e;
        String str7 = cin0Var.d;
        qhn0 qhn0Var = cin0Var.c;
        Long l6 = cin0Var.b;
        Integer num4 = cin0Var.f4094a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = cin0.t;
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || l6 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l6);
        }
        if (wccVarA.v(wze0Var) || qhn0Var != null) {
            wccVarA.p(wze0Var, 2, ohn0.f23443a, qhn0Var);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str5);
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
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l5 != 0) {
            wccVarA.p(wze0Var, 12, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || l4 != 0) {
            wccVarA.p(wze0Var, 13, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 14, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 15, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 16, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 17, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 18, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
