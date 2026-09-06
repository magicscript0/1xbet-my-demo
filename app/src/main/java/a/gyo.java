package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gyo implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gyo f11286a;
    private static final wze0 descriptor;

    static {
        gyo gyoVar = new gyo();
        f11286a = gyoVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.player.career.data.models.FooterResponse", gyoVar, 2);
        rh70Var.j("title", true);
        rh70Var.j("table", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y(myo.f21004a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        oyo oyoVar = null;
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
                oyoVar = (oyo) vccVarA.e(wze0Var, 1, myo.f21004a, oyoVar);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new kyo(i, str, oyoVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kyo kyoVar = (kyo) obj;
        kyoVar.getClass();
        oyo oyoVar = kyoVar.b;
        String str = kyoVar.f17752a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || oyoVar != null) {
            wccVarA.p(wze0Var, 1, myo.f21004a, oyoVar);
        }
        wccVarA.c(wze0Var);
    }
}
