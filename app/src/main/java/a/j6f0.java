package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j6f0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j6f0 f14862a;
    private static final wze0 descriptor;

    static {
        j6f0 j6f0Var = new j6f0();
        f14862a = j6f0Var;
        rh70 rh70Var = new rh70("org.xplatform.responsible_game.impl.data.limits.models.SetLimitRequest", j6f0Var, 1);
        rh70Var.j("limits", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{l6f0.b[0].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = l6f0.b;
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
        return new l6f0(i, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        l6f0 l6f0Var = (l6f0) obj;
        l6f0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, (xdw) l6f0.b[0].getValue(), l6f0Var.f18095a);
        wccVarA.c(wze0Var);
    }
}
