package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kl4 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kl4 f17156a;
    private static final wze0 descriptor;

    static {
        kl4 kl4Var = new kl4();
        f17156a = kl4Var;
        rh70 rh70Var = new rh70("org.xplatform.registration.core.data.models.register_responses.AuthRegisterResponse", kl4Var, 3);
        rh70Var.j("Auth", true);
        rh70Var.j("CodeTypes", true);
        rh70Var.j("Form", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(s84.f29491a), vn4.Y((xdw) ml4.d[1].getValue()), vn4.Y(n0p.f21094a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ml4.d;
        boolean z = true;
        int i = 0;
        u84 u84Var = null;
        List list = null;
        p0p p0pVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                u84Var = (u84) vccVarA.e(wze0Var, 0, s84.f29491a, u84Var);
                i |= 1;
            } else if (iF == 1) {
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                p0pVar = (p0p) vccVarA.e(wze0Var, 2, n0p.f21094a, p0pVar);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new ml4(i, u84Var, list, p0pVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ml4 ml4Var = (ml4) obj;
        ml4Var.getClass();
        p0p p0pVar = ml4Var.c;
        List list = ml4Var.b;
        u84 u84Var = ml4Var.f20387a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ml4.d;
        if (wccVarA.v(wze0Var) || u84Var != null) {
            wccVarA.p(wze0Var, 0, s84.f29491a, u84Var);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || p0pVar != null) {
            wccVarA.p(wze0Var, 2, n0p.f21094a, p0pVar);
        }
        wccVarA.c(wze0Var);
    }
}
