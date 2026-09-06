package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gsn0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gsn0 f11026a;
    private static final wze0 descriptor;

    static {
        gsn0 gsn0Var = new gsn0();
        f11026a = gsn0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.championships.universal.data.model.feed_statistic.cs.TournamentCsFeedStatisticTopPlayerResponse", gsn0Var, 4);
        rh70Var.j("name", true);
        rh70Var.j("image", true);
        rh70Var.j("imageS3", true);
        rh70Var.j("score", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(ksn0.f17501a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        msn0 msn0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                i |= 2;
            } else if (iF == 2) {
                str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                msn0Var = (msn0) vccVarA.e(wze0Var, 3, ksn0.f17501a, msn0Var);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new isn0(i, str, str2, str3, msn0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        isn0 isn0Var = (isn0) obj;
        isn0Var.getClass();
        msn0 msn0Var = isn0Var.d;
        String str = isn0Var.c;
        String str2 = isn0Var.b;
        String str3 = isn0Var.f14245a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || msn0Var != null) {
            wccVarA.p(wze0Var, 3, ksn0.f17501a, msn0Var);
        }
        wccVarA.c(wze0Var);
    }
}
