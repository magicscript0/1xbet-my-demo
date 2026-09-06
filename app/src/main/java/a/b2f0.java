package a;

import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b2f0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b2f0 f1736a;
    private static final wze0 descriptor;

    static {
        b2f0 b2f0Var = new b2f0();
        f1736a = b2f0Var;
        rh70 rh70Var = new rh70("com.google.firebase.sessions.SessionData", b2f0Var, 3);
        rh70Var.j("sessionDetails", false);
        rh70Var.j("backgroundTime", true);
        rh70Var.j("processDataMap", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{j2f0.f14672a, vn4.Y(ybm0.f39413a), vn4.Y((xdw) d2f0.d[2].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = d2f0.d;
        boolean z = true;
        int i = 0;
        l2f0 l2f0Var = null;
        bcm0 bcm0Var = null;
        Map map = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l2f0Var = (l2f0) vccVarA.n(wze0Var, 0, j2f0.f14672a, l2f0Var);
                i |= 1;
            } else if (iF == 1) {
                bcm0Var = (bcm0) vccVarA.e(wze0Var, 1, ybm0.f39413a, bcm0Var);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                map = (Map) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), map);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new d2f0(i, l2f0Var, bcm0Var, map);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        d2f0 d2f0Var = (d2f0) obj;
        d2f0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = d2f0.d;
        j2f0 j2f0Var = j2f0.f14672a;
        l2f0 l2f0Var = d2f0Var.f4964a;
        Map map = d2f0Var.c;
        bcm0 bcm0Var = d2f0Var.b;
        wccVarA.m(wze0Var, 0, j2f0Var, l2f0Var);
        if (wccVarA.v(wze0Var) || bcm0Var != null) {
            wccVarA.p(wze0Var, 1, ybm0.f39413a, bcm0Var);
        }
        if (wccVarA.v(wze0Var) || map != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), map);
        }
        wccVarA.c(wze0Var);
    }

    @Override // a.rnr
    public final xdw[] typeParametersSerializers() {
        return c29.g;
    }
}
