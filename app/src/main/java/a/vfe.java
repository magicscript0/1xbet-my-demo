package a;

import com.appsflyer.AdRevenueScheme;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vfe implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vfe f34681a;
    private static final wze0 descriptor;

    static {
        vfe vfeVar = new vfe();
        f34681a = vfeVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.counterstrike.impl.data.model.duel.Cs2PlayerDuelResponse", vfeVar, 8);
        rh70Var.j("id", true);
        rh70Var.j("nick", true);
        rh70Var.j("name", true);
        rh70Var.j("age", true);
        rh70Var.j(AdRevenueScheme.COUNTRY, true);
        rh70Var.j("imageS3", true);
        rh70Var.j("team", true);
        rh70Var.j("stats", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(dge.f5622a), vn4.Y(age.f750a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Long l = null;
        String str = null;
        String str2 = null;
        Integer num = null;
        String str3 = null;
        String str4 = null;
        fge fgeVar = null;
        cge cgeVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
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
                    fgeVar = (fge) vccVarA.e(wze0Var, 6, dge.f5622a, fgeVar);
                    i |= 64;
                    break;
                case 7:
                    cgeVar = (cge) vccVarA.e(wze0Var, 7, age.f750a, cgeVar);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new xfe(i, l, str, str2, num, str3, str4, fgeVar, cgeVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xfe xfeVar = (xfe) obj;
        xfeVar.getClass();
        cge cgeVar = xfeVar.h;
        fge fgeVar = xfeVar.g;
        String str = xfeVar.f;
        String str2 = xfeVar.e;
        Integer num = xfeVar.d;
        String str3 = xfeVar.c;
        String str4 = xfeVar.b;
        Long l = xfeVar.f37942a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || fgeVar != null) {
            wccVarA.p(wze0Var, 6, dge.f5622a, fgeVar);
        }
        if (wccVarA.v(wze0Var) || cgeVar != null) {
            wccVarA.p(wze0Var, 7, age.f750a, cgeVar);
        }
        wccVarA.c(wze0Var);
    }
}
