package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u660 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u660 f32629a;
    private static final wze0 descriptor;

    static {
        u660 u660Var = new u660();
        f32629a = u660Var;
        rh70 rh70Var = new rh70("org.xplatform.sportgame.core.data.models.game_details.PenaltyResponse", u660Var, 2);
        rh70Var.j("score", true);
        rh70Var.j("shots", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(w660.f35868a), vn4.Y((xdw) c760.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = c760.c;
        boolean z = true;
        int i = 0;
        y660 y660Var = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                y660Var = (y660) vccVarA.e(wze0Var, 0, w660.f35868a, y660Var);
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
        return new c760(i, y660Var, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        c760 c760Var = (c760) obj;
        c760Var.getClass();
        List list = c760Var.b;
        y660 y660Var = c760Var.f3569a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = c760.c;
        if (wccVarA.v(wze0Var) || y660Var != null) {
            wccVarA.p(wze0Var, 0, w660.f35868a, y660Var);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
