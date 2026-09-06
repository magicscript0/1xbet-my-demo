package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k0g implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k0g f16227a;
    private static final wze0 descriptor;

    static {
        k0g k0gVar = new k0g();
        f16227a = k0gVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.stagetable.CyberStageTableResponse", k0gVar, 3);
        rh70Var.j("sportId", true);
        rh70Var.j("teams", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(egv.f7269a), vn4.Y((xdw) m0g.d[1].getValue()), vn4.Y(g0g.f9742a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = m0g.d;
        boolean z = true;
        int i = 0;
        Integer num = null;
        List list = null;
        i0g i0gVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                i0gVar = (i0g) vccVarA.e(wze0Var, 2, g0g.f9742a, i0gVar);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new m0g(i, num, list, i0gVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        m0g m0gVar = (m0g) obj;
        m0gVar.getClass();
        i0g i0gVar = m0gVar.c;
        List list = m0gVar.b;
        Integer num = m0gVar.f19446a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = m0g.d;
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || i0gVar != null) {
            wccVarA.p(wze0Var, 2, g0g.f9742a, i0gVar);
        }
        wccVarA.c(wze0Var);
    }
}
