package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u1v implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u1v f32426a;
    private static final wze0 descriptor;

    static {
        u1v u1vVar = new u1v();
        f32426a = u1vVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.indian_poker.IndianPokerResponse", u1vVar, 5);
        rh70Var.j("P1", true);
        rh70Var.j("P2", true);
        rh70Var.j("Combination1", true);
        rh70Var.j("Combination2", true);
        rh70Var.j("STATE", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = w1v.f;
        xdw xdwVarY = vn4.Y((xdw) o0xVarArr[0].getValue());
        xdw xdwVarY2 = vn4.Y((xdw) o0xVarArr[1].getValue());
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p1v.f24366a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = w1v.f;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        String str = null;
        String str2 = null;
        o1v o1vVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                list2 = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
                i |= 2;
            } else if (iF == 2) {
                str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                i |= 4;
            } else if (iF == 3) {
                str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                o1vVar = (o1v) vccVarA.e(wze0Var, 4, p1v.f24366a, o1vVar);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new w1v(i, list, list2, str, str2, o1vVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        w1v w1vVar = (w1v) obj;
        w1vVar.getClass();
        o1v o1vVar = w1vVar.e;
        String str = w1vVar.d;
        String str2 = w1vVar.c;
        List list = w1vVar.b;
        List list2 = w1vVar.f35672a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = w1v.f;
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || o1vVar != null) {
            wccVarA.p(wze0Var, 4, p1v.f24366a, o1vVar);
        }
        wccVarA.c(wze0Var);
    }
}
