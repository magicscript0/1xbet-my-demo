package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g3j0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g3j0 f9879a;
    private static final wze0 descriptor;

    static {
        g3j0 g3j0Var = new g3j0();
        f9879a = g3j0Var;
        rh70 rh70Var = new rh70("org.xplatform.sportgame.core.data.models.game_details.SubGameScoreResponse", g3j0Var, 3);
        rh70Var.j("fullScore", true);
        rh70Var.j("periodScores", true);
        rh70Var.j("extendedScore", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y((xdw) i3j0.d[1].getValue()), vn4.Y(fpd0.f9250a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = i3j0.d;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        qpd0 qpd0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                qpd0Var = (qpd0) vccVarA.e(wze0Var, 2, fpd0.f9250a, qpd0Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new i3j0(i, str, list, qpd0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        i3j0 i3j0Var = (i3j0) obj;
        i3j0Var.getClass();
        qpd0 qpd0Var = i3j0Var.c;
        List list = i3j0Var.b;
        String str = i3j0Var.f13124a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = i3j0.d;
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || qpd0Var != null) {
            wccVarA.p(wze0Var, 2, fpd0.f9250a, qpd0Var);
        }
        wccVarA.c(wze0Var);
    }
}
