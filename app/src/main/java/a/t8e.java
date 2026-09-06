package a;

import com.appsflyer.AdRevenueScheme;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t8e implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t8e f31104a;
    private static final wze0 descriptor;

    static {
        t8e t8eVar = new t8e();
        f31104a = t8eVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.counterstrike.impl.data.model.composition.Cs2CompositionPlayerResponse", t8eVar, 6);
        rh70Var.j("id", true);
        rh70Var.j("name", true);
        rh70Var.j("clId", true);
        rh70Var.j("shortName", true);
        rh70Var.j(AdRevenueScheme.COUNTRY, true);
        rh70Var.j("image", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxy.f41997a), vn4.Y(p0j0Var), vn4.Y(l8e.f18183a), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Long l = null;
        String str3 = null;
        n8e n8eVar = null;
        String str4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    l = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    break;
                case 4:
                    n8eVar = (n8e) vccVarA.e(wze0Var, 4, l8e.f18183a, n8eVar);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new v8e(i, str, str2, l, str3, n8eVar, str4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        v8e v8eVar = (v8e) obj;
        v8eVar.getClass();
        String str = v8eVar.f;
        n8e n8eVar = v8eVar.e;
        String str2 = v8eVar.d;
        Long l = v8eVar.c;
        String str3 = v8eVar.b;
        String str4 = v8eVar.f34362a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || n8eVar != null) {
            wccVarA.p(wze0Var, 4, l8e.f18183a, n8eVar);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
