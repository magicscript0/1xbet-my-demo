package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bvg0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bvg0 f3042a;
    private static final wze0 descriptor;

    static {
        bvg0 bvg0Var = new bvg0();
        f3042a = bvg0Var;
        rh70 rh70Var = new rh70("org.xplatform.special_event.api.main.domain.eventinfo.model.SocialNetModel", bvg0Var, 2);
        rh70Var.j("type", false);
        rh70Var.j("link", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{evg0.c[0].getValue(), p0j0.f24306a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = evg0.c;
        boolean z = true;
        int i = 0;
        dvg0 dvg0Var = null;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                dvg0Var = (dvg0) vccVarA.n(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), dvg0Var);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                strW = vccVarA.w(wze0Var, 1);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new evg0(i, dvg0Var, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        evg0 evg0Var = (evg0) obj;
        evg0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, (xdw) evg0.c[0].getValue(), evg0Var.f7919a);
        wccVarA.A(wze0Var, 1, evg0Var.b);
        wccVarA.c(wze0Var);
    }
}
