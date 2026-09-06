package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ugz implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ugz f33123a;
    private static final wze0 descriptor;

    static {
        ugz ugzVar = new ugz();
        f33123a = ugzVar;
        rh70 rh70Var = new rh70("org.xplatform.feed.linelive.data.models.MainFeedChampsResponse", ugzVar, 4);
        rh70Var.j("mainLigas", true);
        rh70Var.j("gamesCount", true);
        rh70Var.j("sport", true);
        rh70Var.j("tabs", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = fhz.e;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y(zxy.f41997a), vn4.Y(zgz.f41245a), vn4.Y((xdw) o0xVarArr[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = fhz.e;
        boolean z = true;
        int i = 0;
        List list = null;
        Long l = null;
        bhz bhzVar = null;
        List list2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                i |= 2;
            } else if (iF == 2) {
                bhzVar = (bhz) vccVarA.e(wze0Var, 2, zgz.f41245a, bhzVar);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                list2 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list2);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new fhz(i, list, l, bhzVar, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fhz fhzVar = (fhz) obj;
        fhzVar.getClass();
        List list = fhzVar.d;
        bhz bhzVar = fhzVar.c;
        Long l = fhzVar.b;
        List list2 = fhzVar.f8926a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = fhz.e;
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || bhzVar != null) {
            wccVarA.p(wze0Var, 2, zgz.f41245a, bhzVar);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
