package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rbn0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rbn0 f28057a;
    private static final wze0 descriptor;

    static {
        rbn0 rbn0Var = new rbn0();
        f28057a = rbn0Var;
        rh70 rh70Var = new rh70("org.xplatform.toto_bet.tirage.data.model.TotoBetTirageItemResponse", rbn0Var, 12);
        rh70Var.j("TiragNumber", true);
        rh70Var.j("TiragStatus", true);
        rh70Var.j("StringTiragStatus", true);
        rh70Var.j("Jackpot", true);
        rh70Var.j("Pool", true);
        rh70Var.j("PrizeFund", true);
        rh70Var.j("CountBets", true);
        rh70Var.j("CountApproved", true);
        rh70Var.j("CountVariants", true);
        rh70Var.j("CountUnique", true);
        rh70Var.j("TimeUntilEndReception", true);
        rh70Var.j("ReportFiles", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = tbn0.m;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(zxy.f41997a), vn4.Y((xdw) o0xVarArr[11].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = tbn0.m;
        List list = null;
        Long l = null;
        Integer num = null;
        Integer num2 = null;
        boolean z = true;
        Integer num3 = null;
        int i = 0;
        Integer num4 = null;
        Integer num5 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num6 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    list = list;
                    break;
                case 0:
                    num4 = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num4);
                    i |= 1;
                    z = z;
                    list = list;
                    break;
                case 1:
                    num5 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num5);
                    i |= 2;
                    z = z;
                    num4 = num4;
                    break;
                case 2:
                    str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                    i |= 4;
                    z = z;
                    num4 = num4;
                    break;
                case 3:
                    str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                    i |= 8;
                    z = z;
                    num4 = num4;
                    break;
                case 4:
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    z = z;
                    num4 = num4;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    z = z;
                    num4 = num4;
                    break;
                case 6:
                    num6 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num6);
                    i |= 64;
                    z = z;
                    num4 = num4;
                    break;
                case 7:
                    num3 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num3);
                    i |= 128;
                    z = z;
                    num4 = num4;
                    break;
                case 8:
                    num2 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num2);
                    i |= 256;
                    z = z;
                    num4 = num4;
                    break;
                case 9:
                    num = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num);
                    i |= 512;
                    z = z;
                    num4 = num4;
                    break;
                case 10:
                    l = (Long) vccVarA.e(wze0Var, 10, zxy.f41997a, l);
                    i |= 1024;
                    z = z;
                    num4 = num4;
                    break;
                case 11:
                    list = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i |= 2048;
                    z = z;
                    num4 = num4;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new tbn0(i, num4, num5, str, str2, str3, str4, num6, num3, num2, num, l, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tbn0 tbn0Var = (tbn0) obj;
        tbn0Var.getClass();
        List list = tbn0Var.l;
        Long l = tbn0Var.k;
        Integer num = tbn0Var.j;
        Integer num2 = tbn0Var.i;
        Integer num3 = tbn0Var.h;
        Integer num4 = tbn0Var.g;
        String str = tbn0Var.f;
        String str2 = tbn0Var.e;
        String str3 = tbn0Var.d;
        String str4 = tbn0Var.c;
        Integer num5 = tbn0Var.b;
        Integer num6 = tbn0Var.f31264a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = tbn0.m;
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num5);
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
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 10, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
