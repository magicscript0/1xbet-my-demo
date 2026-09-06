package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b510 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b510 f1856a;
    private static final wze0 descriptor;

    static {
        b510 b510Var = new b510();
        f1856a = b510Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.feed.MbCyberGroupBySportResponse", b510Var, 3);
        rh70Var.j("sport", true);
        rh70Var.j("subSport", true);
        rh70Var.j("games", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = d510.d;
        qy5 qy5Var = qy5.f27426a;
        return new xdw[]{vn4.Y(qy5Var), vn4.Y(qy5Var), vn4.Y((xdw) o0xVarArr[2].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = d510.d;
        boolean z = true;
        int i = 0;
        sy5 sy5Var = null;
        sy5 sy5Var2 = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                sy5Var = (sy5) vccVarA.e(wze0Var, 0, qy5.f27426a, sy5Var);
                i |= 1;
            } else if (iF == 1) {
                sy5Var2 = (sy5) vccVarA.e(wze0Var, 1, qy5.f27426a, sy5Var2);
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
        return new d510(i, sy5Var, sy5Var2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        d510 d510Var = (d510) obj;
        d510Var.getClass();
        List list = d510Var.c;
        sy5 sy5Var = d510Var.b;
        sy5 sy5Var2 = d510Var.f5083a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = d510.d;
        if (wccVarA.v(wze0Var) || sy5Var2 != null) {
            wccVarA.p(wze0Var, 0, qy5.f27426a, sy5Var2);
        }
        if (wccVarA.v(wze0Var) || sy5Var != null) {
            wccVarA.p(wze0Var, 1, qy5.f27426a, sy5Var);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
