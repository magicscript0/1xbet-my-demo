package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zjm0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zjm0 f41366a;
    private static final wze0 descriptor;

    static {
        zjm0 zjm0Var = new zjm0();
        f41366a = zjm0Var;
        rh70 rh70Var = new rh70("org.xplatform.toto_bet.tirage_parameters.data.model.TirageGameResponse", zjm0Var, 12);
        rh70Var.j("GameNumber", true);
        rh70Var.j("StartDate", true);
        rh70Var.j("Score", true);
        rh70Var.j("SportId", true);
        rh70Var.j("Opponent1Name", true);
        rh70Var.j("Opponent2Name", true);
        rh70Var.j("OpponentImg1", true);
        rh70Var.j("OpponentImg2", true);
        rh70Var.j("Period", true);
        rh70Var.j("EventResults", true);
        rh70Var.j("Total", true);
        rh70Var.j("BetsPercents", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = bkm0.m;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY2 = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(ruj.f28887a), vn4.Y((xdw) o0xVarArr[11].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = bkm0.m;
        List list = null;
        Double d = null;
        Integer num = null;
        Integer num2 = null;
        boolean z = true;
        String str = null;
        int i = 0;
        Integer num3 = null;
        Long l = null;
        String str2 = null;
        Long l2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    list = list;
                    break;
                case 0:
                    num3 = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num3);
                    i |= 1;
                    z = z;
                    list = list;
                    break;
                case 1:
                    l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                    i |= 2;
                    z = z;
                    num3 = num3;
                    break;
                case 2:
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    z = z;
                    num3 = num3;
                    break;
                case 3:
                    l2 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l2);
                    i |= 8;
                    z = z;
                    num3 = num3;
                    break;
                case 4:
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    z = z;
                    num3 = num3;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    z = z;
                    num3 = num3;
                    break;
                case 6:
                    str5 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str5);
                    i |= 64;
                    z = z;
                    num3 = num3;
                    break;
                case 7:
                    str = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str);
                    i |= 128;
                    z = z;
                    num3 = num3;
                    break;
                case 8:
                    num2 = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num2);
                    i |= 256;
                    z = z;
                    num3 = num3;
                    break;
                case 9:
                    num = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num);
                    i |= 512;
                    z = z;
                    num3 = num3;
                    break;
                case 10:
                    d = (Double) vccVarA.e(wze0Var, 10, ruj.f28887a, d);
                    i |= 1024;
                    z = z;
                    num3 = num3;
                    break;
                case 11:
                    list = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i |= 2048;
                    z = z;
                    num3 = num3;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new bkm0(i, num3, l, str2, l2, str3, str4, str5, str, num2, num, d, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bkm0 bkm0Var = (bkm0) obj;
        bkm0Var.getClass();
        List list = bkm0Var.l;
        Double d = bkm0Var.k;
        Integer num = bkm0Var.j;
        Integer num2 = bkm0Var.i;
        String str = bkm0Var.h;
        String str2 = bkm0Var.g;
        String str3 = bkm0Var.f;
        String str4 = bkm0Var.e;
        Long l = bkm0Var.d;
        String str5 = bkm0Var.c;
        Long l2 = bkm0Var.b;
        Integer num3 = bkm0Var.f2558a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = bkm0.m;
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 10, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
