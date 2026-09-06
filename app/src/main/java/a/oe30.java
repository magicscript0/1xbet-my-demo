package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oe30 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oe30 f23285a;
    private static final wze0 descriptor;

    static {
        oe30 oe30Var = new oe30();
        f23285a = oe30Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.numbers.NumbersResponse", oe30Var, 2);
        rh70Var.j("A", true);
        rh70Var.j("N", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new qe30(i, str, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qe30 qe30Var = (qe30) obj;
        qe30Var.getClass();
        String str = qe30Var.b;
        String str2 = qe30Var.f26544a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
