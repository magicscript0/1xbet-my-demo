package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class let implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final let f18479a;
    private static final wze0 descriptor;

    static {
        let letVar = new let();
        f18479a = letVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.grand_prix.data.models.GrandPrixStatisticResponse", letVar, 2);
        rh70Var.j("sportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(egv.f7269a), vn4.Y(get.f10408a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        iet ietVar = null;
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
                ietVar = (iet) vccVarA.e(wze0Var, 1, get.f10408a, ietVar);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new net(i, num, ietVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        net netVar = (net) obj;
        netVar.getClass();
        iet ietVar = netVar.b;
        Integer num = netVar.f21729a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || ietVar != null) {
            wccVarA.p(wze0Var, 1, get.f10408a, ietVar);
        }
        wccVarA.c(wze0Var);
    }
}
