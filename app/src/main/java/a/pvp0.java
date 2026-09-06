package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pvp0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pvp0 f25730a;
    private static final wze0 descriptor;

    static {
        pvp0 pvp0Var = new pvp0();
        f25730a = pvp0Var;
        rh70 rh70Var = new rh70("org.xplatform.authqr.impl.qr.data.models.ValueResponse", pvp0Var, 6);
        rh70Var.j("Type", true);
        rh70Var.j("Message", true);
        rh70Var.j("Auth", true);
        rh70Var.j("AnswerTypes", true);
        rh70Var.j("UserQuestion", true);
        rh70Var.j("CodeTypes", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = rvp0.g;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(knl0.f17274a), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[5].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = rvp0.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        mnl0 mnl0Var = null;
        List list = null;
        String str3 = null;
        List list2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    mnl0Var = (mnl0) vccVarA.e(wze0Var, 2, knl0.f17274a, mnl0Var);
                    i |= 4;
                    break;
                case 3:
                    list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list2);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new rvp0(i, str, str2, mnl0Var, list, str3, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        rvp0 rvp0Var = (rvp0) obj;
        rvp0Var.getClass();
        List list = rvp0Var.f;
        String str = rvp0Var.e;
        List list2 = rvp0Var.d;
        mnl0 mnl0Var = rvp0Var.c;
        String str2 = rvp0Var.b;
        String str3 = rvp0Var.f28934a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = rvp0.g;
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || mnl0Var != null) {
            wccVarA.p(wze0Var, 2, knl0.f17274a, mnl0Var);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
