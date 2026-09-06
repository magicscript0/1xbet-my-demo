package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y2g implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y2g f38983a;
    private static final wze0 descriptor;

    static {
        y2g y2gVar = new y2g();
        f38983a = y2gVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.dota.CyberTeamStatisticsResponse", y2gVar, 7);
        rh70Var.j("RS", true);
        rh70Var.j("HR", true);
        rh70Var.j("BH", true);
        rh70Var.j("NW", true);
        rh70Var.j("TRT", true);
        rh70Var.j("RSC", true);
        rh70Var.j("TSC", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = a3g.h;
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = a3g.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        Integer num = null;
        List list = null;
        List list2 = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    break;
                case 1:
                    list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                    i |= 2;
                    break;
                case 2:
                    list2 = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list2);
                    i |= 4;
                    break;
                case 3:
                    num2 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num2);
                    i |= 8;
                    break;
                case 4:
                    num3 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num3);
                    i |= 16;
                    break;
                case 5:
                    num4 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num4);
                    i |= 32;
                    break;
                case 6:
                    num5 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num5);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new a3g(i, num, list, list2, num2, num3, num4, num5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        a3g a3gVar = (a3g) obj;
        a3gVar.getClass();
        Integer num = a3gVar.g;
        Integer num2 = a3gVar.f;
        Integer num3 = a3gVar.e;
        Integer num4 = a3gVar.d;
        List list = a3gVar.c;
        List list2 = a3gVar.b;
        Integer num5 = a3gVar.f159a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = a3g.h;
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
