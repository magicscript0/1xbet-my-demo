package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lan0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lan0 f18295a;
    private static final wze0 descriptor;

    static {
        lan0 lan0Var = new lan0();
        f18295a = lan0Var;
        rh70 rh70Var = new rh70("org.xplatform.toto_bet.makebet.data.model.request.TotoBetGameOutcomeRequest", lan0Var, 2);
        rh70Var.j("gameId", false);
        rh70Var.j("outcome", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(egv.f7269a), vn4.Y((xdw) nan0.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = nan0.c;
        boolean z = true;
        int i = 0;
        Integer num = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
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
        return new nan0(i, num, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        nan0 nan0Var = (nan0) obj;
        nan0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = nan0.c;
        wccVarA.p(wze0Var, 0, egv.f7269a, nan0Var.f21543a);
        wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), nan0Var.b);
        wccVarA.c(wze0Var);
    }
}
