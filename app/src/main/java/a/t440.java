package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t440 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t440 f30913a;
    private static final wze0 descriptor;

    static {
        t440 t440Var = new t440();
        f30913a = t440Var;
        rh70 rh70Var = new rh70("org.xplatform.core.data.OneXGamesPreviewResult", t440Var, 2);
        rh70Var.j("games", false);
        rh70Var.j("categories", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = v440.c;
        return new xdw[]{o0xVarArr[0].getValue(), o0xVarArr[1].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = v440.c;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.n(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                list2 = (List) vccVarA.n(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new v440(i, list, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        v440 v440Var = (v440) obj;
        v440Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = v440.c;
        wccVarA.m(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), v440Var.f34169a);
        wccVarA.m(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), v440Var.b);
        wccVarA.c(wze0Var);
    }
}
