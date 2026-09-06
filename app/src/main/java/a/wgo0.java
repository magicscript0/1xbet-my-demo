package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wgo0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wgo0 f36361a;
    private static final wze0 descriptor;

    static {
        wgo0 wgo0Var = new wgo0();
        f36361a = wgo0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.betting.data.model.TransitionResponse", wgo0Var, 20);
        rh70Var.j("champId", true);
        rh70Var.j("constId", true);
        rh70Var.j("champName", true);
        rh70Var.j("dopInfo", true);
        rh70Var.j("gameStart", true);
        rh70Var.j("mainConstId", true);
        rh70Var.j("subMainConstId", true);
        rh70Var.j("gameId", true);
        rh70Var.j("mainGameId", true);
        rh70Var.j("subMainGameId", true);
        rh70Var.j("opp1", true);
        rh70Var.j("opp2", true);
        rh70Var.j("period", true);
        rh70Var.j("sport", true);
        rh70Var.j("gameType", true);
        rh70Var.j("gameVid", true);
        rh70Var.j("finish", true);
        rh70Var.j("isInverOpp", true);
        rh70Var.j("gameKind", true);
        rh70Var.j("statId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(zxyVar);
        xdw xdwVarY7 = vn4.Y(zxyVar);
        xdw xdwVarY8 = vn4.Y(zxyVar);
        xdw xdwVarY9 = vn4.Y(zxyVar);
        xdw xdwVarY10 = vn4.Y(zxyVar);
        xdw xdwVarY11 = vn4.Y(p0j0Var);
        xdw xdwVarY12 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, vn4.Y(egvVar), vn4.Y(zxyVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(fx7.f9602a), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        Long l;
        Long l2;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        String str = null;
        String str2 = null;
        Long l3 = null;
        Integer num = null;
        Long l4 = null;
        int i2 = 0;
        Long l5 = null;
        Integer num2 = null;
        Integer num3 = null;
        Boolean bool = null;
        Integer num4 = null;
        Integer num5 = null;
        String str3 = null;
        Long l6 = null;
        boolean z = true;
        Long l7 = null;
        Long l8 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Long l9 = null;
        Long l10 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l7;
                    z = false;
                    str2 = str2;
                    l6 = l6;
                    l7 = l;
                    str = str;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l7);
                    i2 |= 1;
                    str2 = str2;
                    l6 = l6;
                    l4 = l4;
                    l7 = l;
                    str = str;
                    break;
                case 1:
                    l2 = l6;
                    l8 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l8);
                    i2 |= 2;
                    str4 = str4;
                    l6 = l2;
                    l4 = l4;
                    str = str;
                    break;
                case 2:
                    l2 = l6;
                    str4 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str4);
                    i2 |= 4;
                    l6 = l2;
                    l4 = l4;
                    str = str;
                    break;
                case 3:
                    l2 = l6;
                    str5 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str5);
                    i2 |= 8;
                    l6 = l2;
                    l4 = l4;
                    str = str;
                    break;
                case 4:
                    l2 = l6;
                    str6 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str6);
                    i2 |= 16;
                    l6 = l2;
                    l4 = l4;
                    str = str;
                    break;
                case 5:
                    l2 = l6;
                    l9 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l9);
                    i2 |= 32;
                    l6 = l2;
                    l4 = l4;
                    str = str;
                    break;
                case 6:
                    l2 = l6;
                    l10 = (Long) vccVarA.e(wze0Var, 6, zxy.f41997a, l10);
                    i2 |= 64;
                    l6 = l2;
                    l4 = l4;
                    str = str;
                    break;
                case 7:
                    str = str;
                    l4 = l4;
                    l6 = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l6);
                    i2 |= 128;
                    l4 = l4;
                    str = str;
                    break;
                case 8:
                    str = str;
                    l4 = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l4);
                    i2 |= 256;
                    l6 = l6;
                    str = str;
                    break;
                case 9:
                    l4 = l4;
                    l6 = l6;
                    l3 = (Long) vccVarA.e(wze0Var, 9, zxy.f41997a, l3);
                    i2 |= 512;
                    l6 = l6;
                    l4 = l4;
                    break;
                case 10:
                    l4 = l4;
                    l6 = l6;
                    str2 = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str2);
                    i2 |= 1024;
                    l6 = l6;
                    l4 = l4;
                    break;
                case 11:
                    l4 = l4;
                    l6 = l6;
                    str = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str);
                    i2 |= 2048;
                    l6 = l6;
                    l4 = l4;
                    break;
                case 12:
                    l4 = l4;
                    l6 = l6;
                    num = (Integer) vccVarA.e(wze0Var, 12, egv.f7269a, num);
                    i2 |= 4096;
                    l6 = l6;
                    l4 = l4;
                    break;
                case 13:
                    l4 = l4;
                    l6 = l6;
                    l5 = (Long) vccVarA.e(wze0Var, 13, zxy.f41997a, l5);
                    i2 |= 8192;
                    l6 = l6;
                    l4 = l4;
                    break;
                case 14:
                    l4 = l4;
                    l6 = l6;
                    num2 = (Integer) vccVarA.e(wze0Var, 14, egv.f7269a, num2);
                    i2 |= 16384;
                    l6 = l6;
                    l4 = l4;
                    break;
                case 15:
                    num3 = (Integer) vccVarA.e(wze0Var, 15, egv.f7269a, num3);
                    i = 32768;
                    i2 |= i;
                    l6 = l6;
                    l4 = l4;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    bool = (Boolean) vccVarA.e(wze0Var, 16, fx7.f9602a, bool);
                    i = 65536;
                    i2 |= i;
                    l6 = l6;
                    l4 = l4;
                    break;
                case 17:
                    num4 = (Integer) vccVarA.e(wze0Var, 17, egv.f7269a, num4);
                    i = 131072;
                    i2 |= i;
                    l6 = l6;
                    l4 = l4;
                    break;
                case 18:
                    num5 = (Integer) vccVarA.e(wze0Var, 18, egv.f7269a, num5);
                    i = 262144;
                    i2 |= i;
                    l6 = l6;
                    l4 = l4;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    str3 = (String) vccVarA.e(wze0Var, 19, p0j0.f24306a, str3);
                    i = 524288;
                    i2 |= i;
                    l6 = l6;
                    l4 = l4;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        String str7 = str;
        Long l11 = l6;
        Long l12 = l7;
        Long l13 = l8;
        String str8 = str4;
        vccVarA.c(wze0Var);
        String str9 = str3;
        return new aho0(i2, l12, l13, str8, str5, str6, l9, l10, l11, l4, l3, str2, str7, num, l5, num2, num3, bool, num4, num5, str9);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        aho0 aho0Var = (aho0) obj;
        aho0Var.getClass();
        String str = aho0Var.t;
        Integer num = aho0Var.s;
        Integer num2 = aho0Var.r;
        Boolean bool = aho0Var.q;
        Integer num3 = aho0Var.p;
        Integer num4 = aho0Var.o;
        Long l = aho0Var.n;
        Integer num5 = aho0Var.m;
        String str2 = aho0Var.l;
        String str3 = aho0Var.k;
        Long l2 = aho0Var.j;
        Long l3 = aho0Var.i;
        Long l4 = aho0Var.h;
        Long l5 = aho0Var.g;
        Long l6 = aho0Var.f;
        String str4 = aho0Var.e;
        String str5 = aho0Var.d;
        String str6 = aho0Var.c;
        Long l7 = aho0Var.b;
        Long l8 = aho0Var.f808a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l8 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l8);
        }
        if (wccVarA.v(wze0Var) || l7 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l7);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || l6 != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l6);
        }
        if (wccVarA.v(wze0Var) || l5 != null) {
            wccVarA.p(wze0Var, 6, zxy.f41997a, l5);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 8, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 9, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 11, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num5 != 0) {
            wccVarA.p(wze0Var, 12, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || l != 0) {
            wccVarA.p(wze0Var, 13, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 14, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 15, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 16, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 17, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 18, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 19, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
