package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cmo0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cmo0 f4267a;
    private static final wze0 descriptor;

    static {
        cmo0 cmo0Var = new cmo0();
        f4267a = cmo0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.tvbet.data.models.TvBetJackpotResponse.TvBetJackpotDataResponse", cmo0Var, 2);
        rh70Var.j("ja", true);
        rh70Var.j("weeks", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(ruj.f28887a), vn4.Y((xdw) emo0.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = emo0.c;
        boolean z = true;
        int i = 0;
        Double d = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                d = (Double) vccVarA.e(wze0Var, 0, ruj.f28887a, d);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new emo0(i, d, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        emo0 emo0Var = (emo0) obj;
        emo0Var.getClass();
        List list = emo0Var.b;
        Double d = emo0Var.f7533a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = emo0.c;
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 0, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
