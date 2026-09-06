package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cog0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cog0 f4346a;
    private static final wze0 descriptor;

    static {
        cog0 cog0Var = new cog0();
        f4346a = cog0Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.accountchange.sms.SmsCodeRequest.DataRequest.FlashCallCodeDataRequest", cog0Var, 1);
        rh70Var.j("CodeType", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{p0j0.f24306a};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String strW = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                strW = vccVarA.w(wze0Var, 0);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new eog0(i, strW);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        eog0 eog0Var = (eog0) obj;
        eog0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.A(wze0Var, 0, eog0Var.f7618a);
        wccVarA.c(wze0Var);
    }
}
