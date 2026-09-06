package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x870 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x870 f37617a;
    private static final wze0 descriptor;

    static {
        x870 x870Var = new x870();
        f37617a = x870Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.player_transfers.data.model.PlayerTransfersResponse", x870Var, 2);
        rh70Var.j("player", true);
        rh70Var.j("transfers", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(r870.f27888a), vn4.Y((xdw) z870.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = z870.c;
        boolean z = true;
        int i = 0;
        t870 t870Var = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                t870Var = (t870) vccVarA.e(wze0Var, 0, r870.f27888a, t870Var);
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
        return new z870(i, t870Var, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        z870 z870Var = (z870) obj;
        z870Var.getClass();
        List list = z870Var.b;
        t870 t870Var = z870Var.f40858a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = z870.c;
        if (wccVarA.v(wze0Var) || t870Var != null) {
            wccVarA.p(wze0Var, 0, r870.f27888a, t870Var);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
