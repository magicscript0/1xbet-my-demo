package a;

import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wby implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wby f36149a;
    private static final wze0 descriptor;

    static {
        wby wbyVar = new wby();
        f36149a = wbyVar;
        rh70 rh70Var = new rh70("org.xplatform.feed.linelive.data.models.responses.LiveExpressTabsResponseV2", wbyVar, 3);
        rh70Var.j("isNew", true);
        rh70Var.j("position", true);
        rh70Var.j(RemoteMessageConst.DATA, true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(fx7.f9602a), vn4.Y(egv.f7269a), vn4.Y((xdw) yby.d[2].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = yby.d;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Integer num = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                bool = (Boolean) vccVarA.e(wze0Var, 0, fx7.f9602a, bool);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new yby(i, bool, num, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        yby ybyVar = (yby) obj;
        ybyVar.getClass();
        List list = ybyVar.c;
        Integer num = ybyVar.b;
        Boolean bool = ybyVar.f39428a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = yby.d;
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 0, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
