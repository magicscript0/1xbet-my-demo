package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xng0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xng0 f38306a;
    private static final wze0 descriptor;

    static {
        xng0 xng0Var = new xng0();
        f38306a = xng0Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.accountchange.sms.SmsCodeRequest", xng0Var, 2);
        rh70Var.j("Auth", false);
        rh70Var.j("Data", true);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{hnl0.f12425a, nog0.c[1].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = nog0.c;
        boolean z = true;
        int i = 0;
        jnl0 jnl0Var = null;
        mog0 mog0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                jnl0Var = (jnl0) vccVarA.n(wze0Var, 0, hnl0.f12425a, jnl0Var);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                mog0Var = (mog0) vccVarA.n(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), mog0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new nog0(i, jnl0Var, mog0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        nog0 nog0Var = (nog0) obj;
        nog0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = nog0.c;
        hnl0 hnl0Var = hnl0.f12425a;
        jnl0 jnl0Var = nog0Var.f22153a;
        mog0 mog0Var = nog0Var.b;
        wccVarA.m(wze0Var, 0, hnl0Var, jnl0Var);
        if (wccVarA.v(wze0Var) || !Intrinsics.d(mog0Var, bog0.INSTANCE)) {
            wccVarA.m(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), mog0Var);
        }
        wccVarA.c(wze0Var);
    }
}
