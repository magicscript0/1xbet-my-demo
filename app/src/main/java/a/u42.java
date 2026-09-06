package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u42 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u42 f32533a;
    private static final wze0 descriptor;

    static {
        u42 u42Var = new u42();
        f32533a = u42Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.team.impl.team_characterstic_statistic.data.models.AllCharacteristicModelResponse", u42Var, 3);
        rh70Var.j("response", true);
        rh70Var.j("sportId", true);
        rh70Var.j("teams", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(dgl0.f5630a), vn4.Y(egv.f7269a), vn4.Y((xdw) w42.d[2].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = w42.d;
        boolean z = true;
        int i = 0;
        fgl0 fgl0Var = null;
        Integer num = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                fgl0Var = (fgl0) vccVarA.e(wze0Var, 0, dgl0.f5630a, fgl0Var);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new w42(i, fgl0Var, num, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        w42 w42Var = (w42) obj;
        w42Var.getClass();
        List list = w42Var.c;
        Integer num = w42Var.b;
        fgl0 fgl0Var = w42Var.f35768a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = w42.d;
        if (wccVarA.v(wze0Var) || fgl0Var != null) {
            wccVarA.p(wze0Var, 0, dgl0.f5630a, fgl0Var);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
