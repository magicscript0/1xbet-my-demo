package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w8f0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w8f0 f35976a;
    private static final wze0 descriptor;

    static {
        w8f0 w8f0Var = new w8f0();
        f35976a = w8f0Var;
        rh70 rh70Var = new rh70("org.xplatform.limits_africa.impl.data.models.requests.SetSelfExcludeLimitsRequest", w8f0Var, 1);
        rh70Var.j("limits", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{e9f0.b[0].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = e9f0.b;
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
                list = (List) vccVarA.n(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new e9f0(i, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        e9f0 e9f0Var = (e9f0) obj;
        e9f0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, (xdw) e9f0.b[0].getValue(), e9f0Var.f6927a);
        wccVarA.c(wze0Var);
    }
}
