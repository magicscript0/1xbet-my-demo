package a;

import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qs00 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qs00 f27153a;
    private static final wze0 descriptor;

    static {
        qs00 qs00Var = new qs00();
        f27153a = qs00Var;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.MarkupType.OrderedListContent", qs00Var, 2);
        rh70Var.j("attrs", true);
        rh70Var.j(RemoteMessageConst.Notification.CONTENT, true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(za50.f40951a), vn4.Y((xdw) ss00.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ss00.c;
        boolean z = true;
        int i = 0;
        bb50 bb50Var = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                bb50Var = (bb50) vccVarA.e(wze0Var, 0, za50.f40951a, bb50Var);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new ss00(i, bb50Var, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ss00 ss00Var = (ss00) obj;
        ss00Var.getClass();
        List list = ss00Var.b;
        bb50 bb50Var = ss00Var.f30364a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ss00.c;
        if (wccVarA.v(wze0Var) || bb50Var != null) {
            wccVarA.p(wze0Var, 0, za50.f40951a, bb50Var);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
