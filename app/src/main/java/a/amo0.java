package a;

import com.huawei.hms.push.constant.RemoteMessageConst;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class amo0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final amo0 f1034a;
    private static final wze0 descriptor;

    static {
        amo0 amo0Var = new amo0();
        f1034a = amo0Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.tvbet.data.models.TvBetJackpotResponse", amo0Var, 1);
        rh70Var.j(RemoteMessageConst.DATA, true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(cmo0.f4267a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        emo0 emo0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                emo0Var = (emo0) vccVarA.e(wze0Var, 0, cmo0.f4267a, emo0Var);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new fmo0(i, emo0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fmo0 fmo0Var = (fmo0) obj;
        fmo0Var.getClass();
        emo0 emo0Var = fmo0Var.f9133a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || emo0Var != null) {
            wccVarA.p(wze0Var, 0, cmo0.f4267a, emo0Var);
        }
        wccVarA.c(wze0Var);
    }
}
