package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class br3 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final br3 f2844a;
    private static final wze0 descriptor;

    static {
        br3 br3Var = new br3();
        f2844a = br3Var;
        rh70 rh70Var = new rh70("org.xplatform.apple_fortune.data.models.requests.AppleFortuneActiveGameRequest", br3Var, 2);
        rh70Var.j("LG", false);
        rh70Var.j("VU", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y((xdw) dr3.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = dr3.c;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
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
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new dr3(str, list, i);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dr3 dr3Var = (dr3) obj;
        dr3Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = dr3.c;
        wccVarA.p(wze0Var, 0, p0j0.f24306a, dr3Var.f6099a);
        wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), dr3Var.b);
        wccVarA.c(wze0Var);
    }
}
