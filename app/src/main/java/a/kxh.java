package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kxh implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kxh f17700a;
    private static final wze0 descriptor;

    static {
        kxh kxhVar = new kxh();
        f17700a = kxhVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.darts.DartsLiveResponse", kxhVar, 5);
        rh70Var.j("RN", true);
        rh70Var.j("P1", true);
        rh70Var.j("P2", true);
        rh70Var.j("RG", true);
        rh70Var.j("WM", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y(egv.f7269a);
        ux60 ux60Var = ux60.f33856a;
        return new xdw[]{xdwVarY, vn4.Y(ux60Var), vn4.Y(ux60Var), vn4.Y(lyh.f19341a), vn4.Y(hyh.f12889a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        yx60 yx60Var = null;
        yx60 yx60Var2 = null;
        kyh kyhVar = null;
        gyh gyhVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                yx60Var = (yx60) vccVarA.e(wze0Var, 1, ux60.f33856a, yx60Var);
                i |= 2;
            } else if (iF == 2) {
                yx60Var2 = (yx60) vccVarA.e(wze0Var, 2, ux60.f33856a, yx60Var2);
                i |= 4;
            } else if (iF == 3) {
                kyhVar = (kyh) vccVarA.e(wze0Var, 3, lyh.f19341a, kyhVar);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                gyhVar = (gyh) vccVarA.e(wze0Var, 4, hyh.f12889a, gyhVar);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new mxh(i, num, yx60Var, yx60Var2, kyhVar, gyhVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        mxh mxhVar = (mxh) obj;
        mxhVar.getClass();
        gyh gyhVar = mxhVar.e;
        kyh kyhVar = mxhVar.d;
        yx60 yx60Var = mxhVar.c;
        yx60 yx60Var2 = mxhVar.b;
        Integer num = mxhVar.f20948a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || yx60Var2 != null) {
            wccVarA.p(wze0Var, 1, ux60.f33856a, yx60Var2);
        }
        if (wccVarA.v(wze0Var) || yx60Var != null) {
            wccVarA.p(wze0Var, 2, ux60.f33856a, yx60Var);
        }
        if (wccVarA.v(wze0Var) || kyhVar != null) {
            wccVarA.p(wze0Var, 3, lyh.f19341a, kyhVar);
        }
        if (wccVarA.v(wze0Var) || gyhVar != null) {
            wccVarA.p(wze0Var, 4, hyh.f12889a, gyhVar);
        }
        wccVarA.c(wze0Var);
    }
}
