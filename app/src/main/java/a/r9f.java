package a;

import com.appsflyer.AdRevenueScheme;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r9f implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r9f f27946a;
    private static final wze0 descriptor;

    static {
        r9f r9fVar = new r9f();
        f27946a = r9fVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.playerscomposition.dota.CyberDotaPlayersResponse", r9fVar, 18);
        rh70Var.j("id", true);
        rh70Var.j("nick", true);
        rh70Var.j("realName", true);
        rh70Var.j(AdRevenueScheme.COUNTRY, true);
        rh70Var.j("logo", true);
        rh70Var.j("logoS3", true);
        rh70Var.j("maps", true);
        rh70Var.j("win_rate", true);
        rh70Var.j("gpm", true);
        rh70Var.j("xpm", true);
        rh70Var.j("kda", true);
        rh70Var.j("captain", true);
        rh70Var.j("position", true);
        rh70Var.j("heroes", true);
        rh70Var.j("flag", true);
        rh70Var.j("flagS3", true);
        rh70Var.j("rankImageS3", true);
        rh70Var.j("rank", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = t9f.s;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        xdw xdwVarY7 = vn4.Y(egvVar);
        nqo nqoVar = nqo.f22250a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, vn4.Y(nqoVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(nqoVar), vn4.Y(fx7.f9602a), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[13].getValue()), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        Integer num;
        String str;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = t9f.s;
        Boolean bool = null;
        Float f = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Float f2 = null;
        int i2 = 0;
        List list = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num5 = null;
        String str5 = null;
        Integer num6 = null;
        boolean z = true;
        Integer num7 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    num = num7;
                    z = false;
                    f = f;
                    num6 = num6;
                    num7 = num;
                    bool = bool;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num7);
                    i2 |= 1;
                    f = f;
                    str5 = str5;
                    num6 = num6;
                    num7 = num;
                    bool = bool;
                    break;
                case 1:
                    str = str5;
                    str6 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str6);
                    i2 |= 2;
                    str7 = str7;
                    str5 = str;
                    num6 = num6;
                    bool = bool;
                    break;
                case 2:
                    str = str5;
                    str7 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str7);
                    i2 |= 4;
                    str5 = str;
                    num6 = num6;
                    bool = bool;
                    break;
                case 3:
                    str = str5;
                    str8 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str8);
                    i2 |= 8;
                    str5 = str;
                    num6 = num6;
                    bool = bool;
                    break;
                case 4:
                    str = str5;
                    str9 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str9);
                    i2 |= 16;
                    str5 = str;
                    num6 = num6;
                    bool = bool;
                    break;
                case 5:
                    bool = bool;
                    num6 = num6;
                    str5 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str5);
                    i2 |= 32;
                    num6 = num6;
                    bool = bool;
                    break;
                case 6:
                    bool = bool;
                    num6 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num6);
                    i2 |= 64;
                    str5 = str5;
                    bool = bool;
                    break;
                case 7:
                    str5 = str5;
                    num6 = num6;
                    f2 = (Float) vccVarA.e(wze0Var, 7, nqo.f22250a, f2);
                    i2 |= 128;
                    str5 = str5;
                    num6 = num6;
                    break;
                case 8:
                    str5 = str5;
                    num6 = num6;
                    num3 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num3);
                    i2 |= 256;
                    str5 = str5;
                    num6 = num6;
                    break;
                case 9:
                    str5 = str5;
                    num6 = num6;
                    num2 = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num2);
                    i2 |= 512;
                    str5 = str5;
                    num6 = num6;
                    break;
                case 10:
                    str5 = str5;
                    num6 = num6;
                    f = (Float) vccVarA.e(wze0Var, 10, nqo.f22250a, f);
                    i2 |= 1024;
                    str5 = str5;
                    num6 = num6;
                    break;
                case 11:
                    str5 = str5;
                    num6 = num6;
                    bool = (Boolean) vccVarA.e(wze0Var, 11, fx7.f9602a, bool);
                    i2 |= 2048;
                    str5 = str5;
                    num6 = num6;
                    break;
                case 12:
                    str5 = str5;
                    num6 = num6;
                    num4 = (Integer) vccVarA.e(wze0Var, 12, egv.f7269a, num4);
                    i2 |= 4096;
                    str5 = str5;
                    num6 = num6;
                    break;
                case 13:
                    str5 = str5;
                    num6 = num6;
                    list = (List) vccVarA.e(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list);
                    i2 |= 8192;
                    str5 = str5;
                    num6 = num6;
                    break;
                case 14:
                    str5 = str5;
                    num6 = num6;
                    str2 = (String) vccVarA.e(wze0Var, 14, p0j0.f24306a, str2);
                    i2 |= 16384;
                    str5 = str5;
                    num6 = num6;
                    break;
                case 15:
                    str3 = (String) vccVarA.e(wze0Var, 15, p0j0.f24306a, str3);
                    i = 32768;
                    i2 |= i;
                    str5 = str5;
                    num6 = num6;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    str4 = (String) vccVarA.e(wze0Var, 16, p0j0.f24306a, str4);
                    i = 65536;
                    i2 |= i;
                    str5 = str5;
                    num6 = num6;
                    break;
                case 17:
                    num5 = (Integer) vccVarA.e(wze0Var, 17, egv.f7269a, num5);
                    i = 131072;
                    i2 |= i;
                    str5 = str5;
                    num6 = num6;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Boolean bool2 = bool;
        Integer num8 = num6;
        vccVarA.c(wze0Var);
        return new t9f(i2, num7, str6, str7, str8, str9, str5, num8, f2, num3, num2, f, bool2, num4, list, str2, str3, str4, num5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        t9f t9fVar = (t9f) obj;
        t9fVar.getClass();
        Integer num = t9fVar.r;
        String str = t9fVar.q;
        String str2 = t9fVar.p;
        String str3 = t9fVar.o;
        List list = t9fVar.n;
        Integer num2 = t9fVar.m;
        Boolean bool = t9fVar.l;
        Float f = t9fVar.k;
        Integer num3 = t9fVar.j;
        Integer num4 = t9fVar.i;
        Float f2 = t9fVar.h;
        Integer num5 = t9fVar.g;
        String str4 = t9fVar.f;
        String str5 = t9fVar.e;
        String str6 = t9fVar.d;
        String str7 = t9fVar.c;
        String str8 = t9fVar.b;
        Integer num6 = t9fVar.f31156a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = t9f.s;
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || f2 != null) {
            wccVarA.p(wze0Var, 7, nqo.f22250a, f2);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || f != null) {
            wccVarA.p(wze0Var, 10, nqo.f22250a, f);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 11, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || num2 != 0) {
            wccVarA.p(wze0Var, 12, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || list != 0) {
            wccVarA.p(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 14, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 15, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 16, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 17, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
