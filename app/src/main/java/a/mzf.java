package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mzf implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mzf f21036a;
    private static final wze0 descriptor;

    static {
        mzf mzfVar = new mzf();
        f21036a = mzfVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.stagetable.CyberStageInternalTableInfoResponse", mzfVar, 2);
        rh70Var.j("groups", true);
        rh70Var.j("table", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) ozf.c[0].getValue()), vn4.Y(yzf.f40471a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ozf.c;
        boolean z = true;
        int i = 0;
        List list = null;
        a0g a0gVar = null;
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
                a0gVar = (a0g) vccVarA.e(wze0Var, 1, yzf.f40471a, a0gVar);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new ozf(i, list, a0gVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ozf ozfVar = (ozf) obj;
        ozfVar.getClass();
        a0g a0gVar = ozfVar.b;
        List list = ozfVar.f24255a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ozf.c;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || a0gVar != null) {
            wccVarA.p(wze0Var, 1, yzf.f40471a, a0gVar);
        }
        wccVarA.c(wze0Var);
    }
}
