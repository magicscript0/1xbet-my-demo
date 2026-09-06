package a;

import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ku40 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ku40 f17558a;
    private static final wze0 descriptor;

    static {
        ku40 ku40Var = new ku40();
        f17558a = ku40Var;
        rh70 rh70Var = new rh70("org.xplatform.feature.online_call.impl.data.language_selector_block_status.model.OnlineCallLanguagesResponse", ku40Var, 1);
        rh70Var.j(RemoteMessageConst.DATA, true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) pu40.b[0].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = pu40.b;
        boolean z = true;
        int i = 0;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new pu40(i, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        pu40 pu40Var = (pu40) obj;
        pu40Var.getClass();
        List list = pu40Var.f25657a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = pu40.b;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
