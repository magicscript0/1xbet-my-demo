package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kwh implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kwh f17656a;
    private static final wze0 descriptor;

    static {
        kwh kwhVar = new kwh();
        f17656a = kwhVar;
        rh70 rh70Var = new rh70("org.xplatform.games_section.feature.daily_tournament.data.model.DailyUserPlaceResponse", kwhVar, 3);
        rh70Var.j("PT", true);
        rh70Var.j("NK", true);
        rh70Var.j("PL", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(nqo.f22250a), vn4.Y(p0j0.f24306a), vn4.Y(zxy.f41997a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Float f = null;
        String str = null;
        Long l = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                f = (Float) vccVarA.e(wze0Var, 0, nqo.f22250a, f);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                l = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new mwh(i, f, str, l);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        mwh mwhVar = (mwh) obj;
        mwhVar.getClass();
        Long l = mwhVar.c;
        String str = mwhVar.b;
        Float f = mwhVar.f20899a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || !Intrinsics.d(f, Float.valueOf(0.0f))) {
            wccVarA.p(wze0Var, 0, nqo.f22250a, f);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "")) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l == null || l.longValue() != 0) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
