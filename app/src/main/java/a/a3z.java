package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a3z implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3z f184a;
    private static final wze0 descriptor;

    static {
        a3z a3zVar = new a3z();
        f184a = a3zVar;
        rh70 rh70Var = new rh70("org.xplatform.lotto.impl.data.models.LottoGameResponse", a3zVar, 11);
        rh70Var.j("Id", true);
        rh70Var.j("LogoUrl", true);
        rh70Var.j("Name", true);
        rh70Var.j("ProductName", true);
        rh70Var.j("ProviderId", true);
        rh70Var.j("ProductId", true);
        rh70Var.j("CntFreeSpins", true);
        rh70Var.j("New", true);
        rh70Var.j("Promo", true);
        rh70Var.j("Category", true);
        rh70Var.j("NoLoyalty", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = c3z.l;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y(zxyVar);
        xdw xdwVarY6 = vn4.Y(zxyVar);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[9].getValue()), vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = c3z.l;
        Boolean bool = null;
        List list = null;
        Integer num = null;
        boolean z = true;
        Integer num2 = null;
        int i = 0;
        Long l = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Long l2 = null;
        Long l3 = null;
        Integer num3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    l2 = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l2);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    l3 = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l3);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    num3 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num3);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    num2 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num2);
                    i |= 128;
                    break;
                case 8:
                    o0xVarArr = o0xVarArr2;
                    num = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num);
                    i |= 256;
                    break;
                case 9:
                    o0xVarArr = o0xVarArr2;
                    list = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
                    i |= 512;
                    break;
                case 10:
                    o0xVarArr = o0xVarArr2;
                    bool = (Boolean) vccVarA.e(wze0Var, 10, fx7.f9602a, bool);
                    i |= 1024;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr2 = o0xVarArr;
            z = z;
        }
        vccVarA.c(wze0Var);
        return new c3z(i, l, str, str2, str3, l2, l3, num3, num2, num, list, bool);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        c3z c3zVar = (c3z) obj;
        c3zVar.getClass();
        Boolean bool = c3zVar.k;
        List list = c3zVar.j;
        Integer num = c3zVar.i;
        Integer num2 = c3zVar.h;
        Integer num3 = c3zVar.g;
        Long l = c3zVar.f;
        Long l2 = c3zVar.e;
        String str = c3zVar.d;
        String str2 = c3zVar.c;
        String str3 = c3zVar.b;
        Long l3 = c3zVar.f3422a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = c3z.l;
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 10, fx7.f9602a, bool);
        }
        wccVarA.c(wze0Var);
    }
}
