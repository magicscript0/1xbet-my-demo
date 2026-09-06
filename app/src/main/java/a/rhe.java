package a;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rhe implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rhe f28304a;
    private static final wze0 descriptor;

    static {
        rhe rheVar = new rhe();
        f28304a = rheVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.cs2.Cs2StatisticTeamResponse", rheVar, 5);
        rh70Var.j("LP", true);
        rh70Var.j("SC", true);
        rh70Var.j("R", true);
        rh70Var.j("fH", true);
        rh70Var.j("sH", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = the.f;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y(egv.f7269a), vn4.Y(fie.f8947a), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = the.f;
        boolean z = true;
        int i = 0;
        List list = null;
        Integer num = null;
        eie eieVar = null;
        Map map = null;
        Map map2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else if (iF == 2) {
                eieVar = (eie) vccVarA.e(wze0Var, 2, fie.f8947a, eieVar);
                i |= 4;
            } else if (iF == 3) {
                map = (Map) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), map);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                map2 = (Map) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), map2);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new the(i, list, num, eieVar, map, map2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        the theVar = (the) obj;
        theVar.getClass();
        Map map = theVar.e;
        Map map2 = theVar.d;
        eie eieVar = theVar.c;
        Integer num = theVar.b;
        List list = theVar.f31527a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = the.f;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || eieVar != null) {
            wccVarA.p(wze0Var, 2, fie.f8947a, eieVar);
        }
        if (wccVarA.v(wze0Var) || map2 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), map2);
        }
        if (wccVarA.v(wze0Var) || map != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), map);
        }
        wccVarA.c(wze0Var);
    }
}
