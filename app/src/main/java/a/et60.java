package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class et60 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final et60 f7818a;
    private static final wze0 descriptor;

    static {
        et60 et60Var = new et60();
        f7818a = et60Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.tennis.impl.biography.data.models.PlayerBiographyCommonResponse", et60Var, 4);
        rh70Var.j("teams", true);
        rh70Var.j("sportId", true);
        rh70Var.j("subSportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y((xdw) gt60.e[0].getValue());
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(mt60.f20739a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = gt60.e;
        boolean z = true;
        int i = 0;
        List list = null;
        Integer num = null;
        Integer num2 = null;
        ot60 ot60Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else if (iF == 2) {
                num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                ot60Var = (ot60) vccVarA.e(wze0Var, 3, mt60.f20739a, ot60Var);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new gt60(i, list, num, num2, ot60Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gt60 gt60Var = (gt60) obj;
        gt60Var.getClass();
        ot60 ot60Var = gt60Var.d;
        Integer num = gt60Var.c;
        Integer num2 = gt60Var.b;
        List list = gt60Var.f11051a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = gt60.e;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || ot60Var != null) {
            wccVarA.p(wze0Var, 3, mt60.f20739a, ot60Var);
        }
        wccVarA.c(wze0Var);
    }
}
