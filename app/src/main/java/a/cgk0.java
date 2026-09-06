package a;

import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cgk0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cgk0 f3999a;
    private static final wze0 descriptor;

    static {
        cgk0 cgk0Var = new cgk0();
        f3999a = cgk0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.player.players_statistic.data.models.TableResponse", cgk0Var, 4);
        rh70Var.j(RemoteMessageConst.Notification.TAG, true);
        rh70Var.j("tableTitles", true);
        rh70Var.j("tableBody", true);
        rh70Var.j("footer", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = kgk0.e;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y((xdw) o0xVarArr[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = kgk0.e;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                list2 = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
                i |= 2;
            } else if (iF == 2) {
                list3 = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list3);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                list4 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list4);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new kgk0(i, list, list2, list3, list4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kgk0 kgk0Var = (kgk0) obj;
        kgk0Var.getClass();
        List list = kgk0Var.d;
        List list2 = kgk0Var.c;
        List list3 = kgk0Var.b;
        List list4 = kgk0Var.f16957a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = kgk0.e;
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
