package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f0n0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0n0 f8143a;
    private static final wze0 descriptor;

    static {
        f0n0 f0n0Var = new f0n0();
        f8143a = f0n0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.feed.data.model.TopGamesResponse", f0n0Var, 3);
        rh70Var.j("sport", true);
        rh70Var.j("subSport", true);
        rh70Var.j("games", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = h0n0.d;
        qy5 qy5Var = qy5.f27426a;
        return new xdw[]{vn4.Y(qy5Var), vn4.Y(qy5Var), vn4.Y((xdw) o0xVarArr[2].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = h0n0.d;
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
        return new h0n0(i, sy5Var, sy5Var2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        h0n0 h0n0Var = (h0n0) obj;
        h0n0Var.getClass();
        List list = h0n0Var.c;
        sy5 sy5Var = h0n0Var.b;
        sy5 sy5Var2 = h0n0Var.f11376a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = h0n0.d;
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
