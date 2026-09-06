package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mjm0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mjm0 f20331a;
    private static final wze0 descriptor;

    static {
        mjm0 mjm0Var = new mjm0();
        f20331a = mjm0Var;
        rh70 rh70Var = new rh70("org.xplatform.toto_bet.tiragecategoryresult.data.model.TirageCategoryResultResponse", mjm0Var, 1);
        rh70Var.j("CategoriesList", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) ojm0.b[0].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ojm0.b;
        boolean z = true;
        int i = 0;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new ojm0(i, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ojm0 ojm0Var = (ojm0) obj;
        ojm0Var.getClass();
        List list = ojm0Var.f23530a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ojm0.b;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
