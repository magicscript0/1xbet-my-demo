package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p3p0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p3p0 f24457a;
    private static final wze0 descriptor;

    static {
        p3p0 p3p0Var = new p3p0();
        f24457a = p3p0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.championships.universal.data.model.UniversalChampSocialMediaResponse.InfoWrapper", p3p0Var, 1);
        rh70Var.j("info", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) r3p0.b[0].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = r3p0.b;
        boolean z = true;
        int i = 0;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new r3p0(i, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        r3p0 r3p0Var = (r3p0) obj;
        r3p0Var.getClass();
        List list = r3p0Var.f27678a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = r3p0.b;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
