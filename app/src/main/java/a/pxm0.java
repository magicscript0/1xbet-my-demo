package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pxm0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pxm0 f25804a;
    private static final wze0 descriptor;

    static {
        pxm0 pxm0Var = new pxm0();
        f25804a = pxm0Var;
        rh70 rh70Var = new rh70("org.xplatform.special_event.impl.top_players.data.models.TopEventPlayersResponse", pxm0Var, 2);
        rh70Var.j("players", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) rxm0.c[0].getValue()), vn4.Y(sxm0.f30615a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = rxm0.c;
        boolean z = true;
        int i = 0;
        List list = null;
        uxm0 uxm0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                uxm0Var = (uxm0) vccVarA.e(wze0Var, 1, sxm0.f30615a, uxm0Var);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new rxm0(i, list, uxm0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        rxm0 rxm0Var = (rxm0) obj;
        rxm0Var.getClass();
        uxm0 uxm0Var = rxm0Var.b;
        List list = rxm0Var.f29022a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = rxm0.c;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || uxm0Var != null) {
            wccVarA.p(wze0Var, 1, sxm0.f30615a, uxm0Var);
        }
        wccVarA.c(wze0Var);
    }
}
