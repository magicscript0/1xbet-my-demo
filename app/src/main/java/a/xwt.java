package a;

import com.huawei.hms.push.constant.RemoteMessageConst;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xwt implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xwt f38717a;
    private static final wze0 descriptor;

    static {
        xwt xwtVar = new xwt();
        f38717a = xwtVar;
        rh70 rh70Var = new rh70("org.xplatform.feature.hiddenbetting.data.response.HiddenBettingAppLinkResponse", xwtVar, 1);
        rh70Var.j(RemoteMessageConst.DATA, true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(zwt.f41955a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        bxt bxtVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                bxtVar = (bxt) vccVarA.e(wze0Var, 0, zwt.f41955a, bxtVar);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new cxt(i, bxtVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        cxt cxtVar = (cxt) obj;
        cxtVar.getClass();
        bxt bxtVar = cxtVar.f4752a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || bxtVar != null) {
            wccVarA.p(wze0Var, 0, zwt.f41955a, bxtVar);
        }
        wccVarA.c(wze0Var);
    }
}
