package a;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m9d0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m9d0 f19873a;
    private static final wze0 descriptor;

    static {
        m9d0 m9d0Var = new m9d0();
        f19873a = m9d0Var;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.RpcProps", m9d0Var, 2);
        rh70Var.j("id", true);
        rh70Var.j("props", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y((xdw) o9d0.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = o9d0.c;
        boolean z = true;
        int i = 0;
        String str = null;
        Map map = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                map = (Map) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), map);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new o9d0(i, str, map);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        o9d0 o9d0Var = (o9d0) obj;
        o9d0Var.getClass();
        Map map = o9d0Var.b;
        String str = o9d0Var.f23075a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = o9d0.c;
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || map != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), map);
        }
        wccVarA.c(wze0Var);
    }
}
