package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m4g implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m4g f19633a;
    private static final wze0 descriptor;

    static {
        m4g m4gVar = new m4g();
        f19633a = m4gVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.tournament_bracket.data.model.swiss.CyberTournamentBracketCategorySwissResponse", m4gVar, 2);
        rh70Var.j("name", true);
        rh70Var.j("rounds", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y((xdw) o4g.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = o4g.c;
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
        return new o4g(str, list, i);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        o4g o4gVar = (o4g) obj;
        o4gVar.getClass();
        List list = o4gVar.b;
        String str = o4gVar.f22858a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = o4g.c;
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
