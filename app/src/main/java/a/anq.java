package a;

import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class anq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final anq f1081a;
    private static final wze0 descriptor;

    static {
        anq anqVar = new anq();
        f1081a = anqVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.cyberstatistic.impl.data.model.matches.GameLogResponse", anqVar, 9);
        rh70Var.j("type", true);
        rh70Var.j(CrashHianalyticsData.TIME, true);
        rh70Var.j("isRadiant", true);
        rh70Var.j("heroId", true);
        rh70Var.j("heroName", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("targetId", true);
        rh70Var.j("targetName", true);
        rh70Var.j("targetImageS3", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y((xdw) cnq.j[0].getValue());
        xdw xdwVarY2 = vn4.Y(zxy.f41997a);
        xdw xdwVarY3 = vn4.Y(fx7.f9602a);
        egv egvVar = egv.f7269a;
        xdw xdwVarY4 = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = cnq.j;
        String str = null;
        boolean z = true;
        String str2 = null;
        int i = 0;
        fnq fnqVar = null;
        Long l = null;
        Boolean bool = null;
        Integer num = null;
        String str3 = null;
        String str4 = null;
        Integer num2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    fnqVar = (fnq) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), fnqVar);
                    i |= 1;
                    break;
                case 1:
                    l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                    i |= 2;
                    break;
                case 2:
                    bool = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    break;
                case 6:
                    num2 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num2);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str2);
                    i |= 128;
                    break;
                case 8:
                    str = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new cnq(i, fnqVar, l, bool, num, str3, str4, num2, str2, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        cnq cnqVar = (cnq) obj;
        cnqVar.getClass();
        String str = cnqVar.i;
        String str2 = cnqVar.h;
        Integer num = cnqVar.g;
        String str3 = cnqVar.f;
        String str4 = cnqVar.e;
        Integer num2 = cnqVar.d;
        Boolean bool = cnqVar.c;
        Long l = cnqVar.b;
        fnq fnqVar = cnqVar.f4312a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = cnq.j;
        if (wccVarA.v(wze0Var) || fnqVar != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), fnqVar);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
