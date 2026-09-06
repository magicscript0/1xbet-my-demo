package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rpt implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rpt f28687a;
    private static final wze0 descriptor;

    static {
        rpt rptVar = new rpt();
        f28687a = rptVar;
        rh70 rh70Var = new rh70("org.xplatform.sportgame.core.data.models.HeadToHeadResponse", rptVar, 2);
        rh70Var.j("teams", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) fqt.c[0].getValue()), vn4.Y(tpt.f31898a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = fqt.c;
        boolean z = true;
        int i = 0;
        List list = null;
        ypt yptVar = null;
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
                yptVar = (ypt) vccVarA.e(wze0Var, 1, tpt.f31898a, yptVar);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new fqt(i, list, yptVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fqt fqtVar = (fqt) obj;
        fqtVar.getClass();
        ypt yptVar = fqtVar.b;
        List list = fqtVar.f9312a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = fqt.c;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || yptVar != null) {
            wccVarA.p(wze0Var, 1, tpt.f31898a, yptVar);
        }
        wccVarA.c(wze0Var);
    }
}
