package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yba implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yba f39397a;
    private static final wze0 descriptor;

    static {
        yba ybaVar = new yba();
        f39397a = ybaVar;
        rh70 rh70Var = new rh70("org.xplatform.special_event.impl.medal_statistic.data.models.ChampTopRatingResponse", ybaVar, 3);
        rh70Var.j("teams", true);
        rh70Var.j("sportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) aca.d[0].getValue()), vn4.Y(zxy.f41997a), vn4.Y(daa.f5332a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = aca.d;
        boolean z = true;
        int i = 0;
        List list = null;
        Long l = null;
        kaa kaaVar = null;
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
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                kaaVar = (kaa) vccVarA.e(wze0Var, 2, daa.f5332a, kaaVar);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new aca(i, list, l, kaaVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        aca acaVar = (aca) obj;
        acaVar.getClass();
        kaa kaaVar = acaVar.c;
        Long l = acaVar.b;
        List list = acaVar.f558a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = aca.d;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || kaaVar != null) {
            wccVarA.p(wze0Var, 2, daa.f5332a, kaaVar);
        }
        wccVarA.c(wze0Var);
    }
}
