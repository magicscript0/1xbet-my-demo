package a;

import com.huawei.hms.support.feature.result.CommonConstant;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yka0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yka0 f39803a;
    private static final wze0 descriptor;

    static {
        yka0 yka0Var = new yka0();
        f39803a = yka0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.races.data.models.RacesStatisticInfoResponse", yka0Var, 10);
        rh70Var.j("id", true);
        rh70Var.j("tournTitle", true);
        rh70Var.j("trackTitle", true);
        rh70Var.j("trackId", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("dateStart", true);
        rh70Var.j("circuitLength", true);
        rh70Var.j("laps", true);
        rh70Var.j("raceDistance", true);
        rh70Var.j("menu", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ala0.k;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, vn4.Y(zxyVar), vn4.Y(egv.f7269a), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[9].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ala0.k;
        List list = null;
        Long l = null;
        boolean z = true;
        Long l2 = null;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        Long l3 = null;
        Integer num = null;
        Long l4 = null;
        String str4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                    i |= 4;
                    break;
                case 3:
                    l3 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l3);
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num);
                    i |= 16;
                    break;
                case 5:
                    l4 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l4);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str4);
                    i |= 64;
                    break;
                case 7:
                    l2 = (Long) vccVarA.e(wze0Var, 7, zxy.f41997a, l2);
                    i |= 128;
                    break;
                case 8:
                    l = (Long) vccVarA.e(wze0Var, 8, zxy.f41997a, l);
                    i |= 256;
                    break;
                case 9:
                    list = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr = o0xVarArr;
        }
        vccVarA.c(wze0Var);
        return new ala0(i, str, str2, str3, l3, num, l4, str4, l2, l, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ala0 ala0Var = (ala0) obj;
        ala0Var.getClass();
        List list = ala0Var.j;
        Long l = ala0Var.i;
        Long l2 = ala0Var.h;
        String str = ala0Var.g;
        Long l3 = ala0Var.f;
        Integer num = ala0Var.e;
        Long l4 = ala0Var.d;
        String str2 = ala0Var.c;
        String str3 = ala0Var.b;
        String str4 = ala0Var.f963a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ala0.k;
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 7, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 8, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
