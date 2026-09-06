package a;

import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dvy implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dvy f6320a;
    private static final wze0 descriptor;

    static {
        dvy dvyVar = new dvy();
        f6320a = dvyVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.lol.impl.data.model.matches.LolStatisticMatchesMatchTeamPlayerResponse", dvyVar, 18);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("heroName", true);
        rh70Var.j("heroImageS3", true);
        rh70Var.j("position", true);
        rh70Var.j("level", true);
        rh70Var.j("kills", true);
        rh70Var.j("deaths", true);
        rh70Var.j("assists", true);
        rh70Var.j("totalDamageDealt", true);
        rh70Var.j("totalDamageTaken", true);
        rh70Var.j("minionsKilled", true);
        rh70Var.j("spells", true);
        rh70Var.j("items", true);
        rh70Var.j("trinket", true);
        rh70Var.j("primaryRunes", true);
        rh70Var.j("subRunes", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = fvy.s;
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(p0j0Var);
        xdw xdwVarY6 = vn4.Y(p0j0Var);
        egv egvVar = egv.f7269a;
        xdw xdwVarY7 = vn4.Y(egvVar);
        xdw xdwVarY8 = vn4.Y(egvVar);
        xdw xdwVarY9 = vn4.Y(egvVar);
        xdw xdwVarY10 = vn4.Y(egvVar);
        xdw xdwVarY11 = vn4.Y(egvVar);
        xdw xdwVarY12 = vn4.Y(egvVar);
        xdw xdwVarY13 = vn4.Y(egvVar);
        xdw xdwVarY14 = vn4.Y((xdw) o0xVarArr[13].getValue());
        xdw xdwVarY15 = vn4.Y((xdw) o0xVarArr[14].getValue());
        xdw xdwVarY16 = vn4.Y(svy.f30537a);
        kvy kvyVar = kvy.f17627a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, xdwVarY8, xdwVarY9, xdwVarY10, xdwVarY11, xdwVarY12, xdwVarY13, xdwVarY14, xdwVarY15, xdwVarY16, vn4.Y(kvyVar), vn4.Y(kvyVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        Long l;
        String str;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = fvy.s;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        int i2 = 0;
        List list = null;
        List list2 = null;
        uvy uvyVar = null;
        mvy mvyVar = null;
        mvy mvyVar2 = null;
        String str2 = null;
        Integer num7 = null;
        boolean z = true;
        Long l2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    l = l2;
                    z = false;
                    num2 = num2;
                    num7 = num7;
                    l2 = l;
                    num = num;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l2);
                    i2 |= 1;
                    num2 = num2;
                    str2 = str2;
                    num7 = num7;
                    l2 = l;
                    num = num;
                    break;
                case 1:
                    str = str2;
                    str3 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str3);
                    i2 |= 2;
                    str4 = str4;
                    str2 = str;
                    num7 = num7;
                    num = num;
                    break;
                case 2:
                    str = str2;
                    str4 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str4);
                    i2 |= 4;
                    str2 = str;
                    num7 = num7;
                    num = num;
                    break;
                case 3:
                    str = str2;
                    str5 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str5);
                    i2 |= 8;
                    str2 = str;
                    num7 = num7;
                    num = num;
                    break;
                case 4:
                    str = str2;
                    str6 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str6);
                    i2 |= 16;
                    str2 = str;
                    num7 = num7;
                    num = num;
                    break;
                case 5:
                    num = num;
                    num7 = num7;
                    str2 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str2);
                    i2 |= 32;
                    num7 = num7;
                    num = num;
                    break;
                case 6:
                    num = num;
                    num7 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num7);
                    i2 |= 64;
                    str2 = str2;
                    num = num;
                    break;
                case 7:
                    str2 = str2;
                    num7 = num7;
                    num6 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num6);
                    i2 |= 128;
                    str2 = str2;
                    num7 = num7;
                    break;
                case 8:
                    str2 = str2;
                    num7 = num7;
                    num4 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num4);
                    i2 |= 256;
                    str2 = str2;
                    num7 = num7;
                    break;
                case 9:
                    str2 = str2;
                    num7 = num7;
                    num3 = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num3);
                    i2 |= 512;
                    str2 = str2;
                    num7 = num7;
                    break;
                case 10:
                    str2 = str2;
                    num7 = num7;
                    num2 = (Integer) vccVarA.e(wze0Var, 10, egv.f7269a, num2);
                    i2 |= 1024;
                    str2 = str2;
                    num7 = num7;
                    break;
                case 11:
                    str2 = str2;
                    num7 = num7;
                    num = (Integer) vccVarA.e(wze0Var, 11, egv.f7269a, num);
                    i2 |= 2048;
                    str2 = str2;
                    num7 = num7;
                    break;
                case 12:
                    str2 = str2;
                    num7 = num7;
                    num5 = (Integer) vccVarA.e(wze0Var, 12, egv.f7269a, num5);
                    i2 |= 4096;
                    str2 = str2;
                    num7 = num7;
                    break;
                case 13:
                    str2 = str2;
                    num7 = num7;
                    list = (List) vccVarA.e(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list);
                    i2 |= 8192;
                    str2 = str2;
                    num7 = num7;
                    break;
                case 14:
                    str2 = str2;
                    num7 = num7;
                    list2 = (List) vccVarA.e(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list2);
                    i2 |= 16384;
                    str2 = str2;
                    num7 = num7;
                    break;
                case 15:
                    uvyVar = (uvy) vccVarA.e(wze0Var, 15, svy.f30537a, uvyVar);
                    i = 32768;
                    i2 |= i;
                    str2 = str2;
                    num7 = num7;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    mvyVar = (mvy) vccVarA.e(wze0Var, 16, kvy.f17627a, mvyVar);
                    i = 65536;
                    i2 |= i;
                    str2 = str2;
                    num7 = num7;
                    break;
                case 17:
                    mvyVar2 = (mvy) vccVarA.e(wze0Var, 17, kvy.f17627a, mvyVar2);
                    i = 131072;
                    i2 |= i;
                    str2 = str2;
                    num7 = num7;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        Integer num8 = num;
        Integer num9 = num7;
        vccVarA.c(wze0Var);
        return new fvy(i2, l2, str3, str4, str5, str6, str2, num9, num6, num4, num3, num2, num8, num5, list, list2, uvyVar, mvyVar, mvyVar2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fvy fvyVar = (fvy) obj;
        fvyVar.getClass();
        mvy mvyVar = fvyVar.r;
        mvy mvyVar2 = fvyVar.q;
        uvy uvyVar = fvyVar.p;
        List list = fvyVar.o;
        List list2 = fvyVar.n;
        Integer num = fvyVar.m;
        Integer num2 = fvyVar.l;
        Integer num3 = fvyVar.k;
        Integer num4 = fvyVar.j;
        Integer num5 = fvyVar.i;
        Integer num6 = fvyVar.h;
        Integer num7 = fvyVar.g;
        String str = fvyVar.f;
        String str2 = fvyVar.e;
        String str3 = fvyVar.d;
        String str4 = fvyVar.c;
        String str5 = fvyVar.b;
        Long l = fvyVar.f9551a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = fvy.s;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num7 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num7);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 10, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 11, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != 0) {
            wccVarA.p(wze0Var, 12, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list2 != 0) {
            wccVarA.p(wze0Var, 13, (xdw) o0xVarArr[13].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 14, (xdw) o0xVarArr[14].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || uvyVar != null) {
            wccVarA.p(wze0Var, 15, svy.f30537a, uvyVar);
        }
        if (wccVarA.v(wze0Var) || mvyVar2 != null) {
            wccVarA.p(wze0Var, 16, kvy.f17627a, mvyVar2);
        }
        if (wccVarA.v(wze0Var) || mvyVar != null) {
            wccVarA.p(wze0Var, 17, kvy.f17627a, mvyVar);
        }
        wccVarA.c(wze0Var);
    }
}
