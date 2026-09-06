package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g5r implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g5r f9990a;
    private static final wze0 descriptor;

    static {
        g5r g5rVar = new g5r();
        f9990a = g5rVar;
        rh70 rh70Var = new rh70("org.xplatform.betting.core.common.models.games_by_champ.GamesByChampLineResponse", g5rVar, 3);
        rh70Var.j("liga", true);
        rh70Var.j("gamesCount", true);
        rh70Var.j("games", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(ggx.f10497a), vn4.Y(egv.f7269a), vn4.Y((xdw) i5r.d[2].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = i5r.d;
        boolean z = true;
        int i = 0;
        qgx qgxVar = null;
        Integer num = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                qgxVar = (qgx) vccVarA.e(wze0Var, 0, ggx.f10497a, qgxVar);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new i5r(i, qgxVar, num, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        i5r i5rVar = (i5r) obj;
        i5rVar.getClass();
        List list = i5rVar.c;
        Integer num = i5rVar.b;
        qgx qgxVar = i5rVar.f13230a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = i5r.d;
        if (wccVarA.v(wze0Var) || qgxVar != null) {
            wccVarA.p(wze0Var, 0, ggx.f10497a, qgxVar);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
