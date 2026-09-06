package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mrf implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mrf f20661a;
    private static final wze0 descriptor;

    static {
        mrf mrfVar = new mrf();
        f20661a = mrfVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.lol.CyberLolHeroesStatisticsResponse", mrfVar, 9);
        rh70Var.j("HI", true);
        rh70Var.j("LVL", true);
        rh70Var.j("HN", true);
        rh70Var.j("PN", true);
        rh70Var.j("RT", true);
        rh70Var.j("PX", true);
        rh70Var.j("PY", true);
        rh70Var.j("IT", true);
        rh70Var.j("HS", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = orf.j;
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        egv egvVar = egv.f7269a;
        xdw xdwVarY2 = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(zxyVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[7].getValue()), vn4.Y(jrf.f15812a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = orf.j;
        lrf lrfVar = null;
        boolean z = true;
        List list = null;
        int i = 0;
        Long l = null;
        Integer num = null;
        String str = null;
        String str2 = null;
        Long l2 = null;
        Integer num2 = null;
        Integer num3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i |= 2;
                    break;
                case 2:
                    str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                    i |= 8;
                    break;
                case 4:
                    l2 = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l2);
                    i |= 16;
                    break;
                case 5:
                    num2 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num2);
                    i |= 32;
                    break;
                case 6:
                    num3 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num3);
                    i |= 64;
                    break;
                case 7:
                    list = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
                    i |= 128;
                    break;
                case 8:
                    lrfVar = (lrf) vccVarA.e(wze0Var, 8, jrf.f15812a, lrfVar);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new orf(i, l, num, str, str2, l2, num2, num3, list, lrfVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        orf orfVar = (orf) obj;
        orfVar.getClass();
        lrf lrfVar = orfVar.i;
        List list = orfVar.h;
        Integer num = orfVar.g;
        Integer num2 = orfVar.f;
        Long l = orfVar.e;
        String str = orfVar.d;
        String str2 = orfVar.c;
        Integer num3 = orfVar.b;
        Long l2 = orfVar.f23887a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = orf.j;
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || lrfVar != null) {
            wccVarA.p(wze0Var, 8, jrf.f15812a, lrfVar);
        }
        wccVarA.c(wze0Var);
    }
}
