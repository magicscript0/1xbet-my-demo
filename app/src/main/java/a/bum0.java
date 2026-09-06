package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bum0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bum0 f3003a;
    private static final wze0 descriptor;

    static {
        bum0 bum0Var = new bum0();
        f3003a = bum0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.feed.data.model.TopChampResponse", bum0Var, 6);
        rh70Var.j("liga", true);
        rh70Var.j("countryId", true);
        rh70Var.j("sport", true);
        rh70Var.j("subSport", true);
        rh70Var.j("gamesCount", true);
        rh70Var.j("globalChampId", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(qw5.f27339a);
        egv egvVar = egv.f7269a;
        xdw xdwVarY2 = vn4.Y(egvVar);
        qy5 qy5Var = qy5.f27426a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(qy5Var), vn4.Y(qy5Var), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        sw5 sw5Var = null;
        Integer num = null;
        sy5 sy5Var = null;
        sy5 sy5Var2 = null;
        Integer num2 = null;
        Integer num3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    sw5Var = (sw5) vccVarA.e(wze0Var, 0, qw5.f27339a, sw5Var);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i |= 2;
                    break;
                case 2:
                    sy5Var = (sy5) vccVarA.e(wze0Var, 2, qy5.f27426a, sy5Var);
                    i |= 4;
                    break;
                case 3:
                    sy5Var2 = (sy5) vccVarA.e(wze0Var, 3, qy5.f27426a, sy5Var2);
                    i |= 8;
                    break;
                case 4:
                    num2 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num2);
                    i |= 16;
                    break;
                case 5:
                    num3 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num3);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new dum0(i, sw5Var, num, sy5Var, sy5Var2, num2, num3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dum0 dum0Var = (dum0) obj;
        dum0Var.getClass();
        Integer num = dum0Var.f;
        Integer num2 = dum0Var.e;
        sy5 sy5Var = dum0Var.d;
        sy5 sy5Var2 = dum0Var.c;
        Integer num3 = dum0Var.b;
        sw5 sw5Var = dum0Var.f6264a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || sw5Var != null) {
            wccVarA.p(wze0Var, 0, qw5.f27339a, sw5Var);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || sy5Var2 != null) {
            wccVarA.p(wze0Var, 2, qy5.f27426a, sy5Var2);
        }
        if (wccVarA.v(wze0Var) || sy5Var != null) {
            wccVarA.p(wze0Var, 3, qy5.f27426a, sy5Var);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
