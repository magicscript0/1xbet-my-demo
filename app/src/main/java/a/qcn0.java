package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qcn0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qcn0 f26488a;
    private static final wze0 descriptor;

    static {
        qcn0 qcn0Var = new qcn0();
        f26488a = qcn0Var;
        rh70 rh70Var = new rh70("org.xplatform.toto_bet.toto.data.model.response.TotoBetTypeResponse", qcn0Var, 1);
        rh70Var.j("TotoTypes", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) scn0.b[0].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = scn0.b;
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
        return new scn0(i, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        scn0 scn0Var = (scn0) obj;
        scn0Var.getClass();
        List list = scn0Var.f29709a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = scn0.b;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
