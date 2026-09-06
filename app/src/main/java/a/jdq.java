package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jdq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jdq f15201a;
    private static final wze0 descriptor;

    static {
        jdq jdqVar = new jdq();
        f15201a = jdqVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.game_events.data.model.GameEventResponse", jdqVar, 9);
        rh70Var.j("assistants", true);
        rh70Var.j("minute", true);
        rh70Var.j("note", true);
        rh70Var.j("player", true);
        rh70Var.j("png", true);
        rh70Var.j("svg", true);
        rh70Var.j("teamId", true);
        rh70Var.j("type", true);
        rh70Var.j("kabaddiEventInfo", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y((xdw) ldq.j[0].getValue());
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y(cdq.f3877a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ldq.j;
        edq edqVar = null;
        boolean z = true;
        Integer num = null;
        int i = 0;
        List list = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                    i |= 1;
                    break;
                case 1:
                    str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str5);
                    i |= 32;
                    break;
                case 6:
                    str6 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str6);
                    i |= 64;
                    break;
                case 7:
                    num = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num);
                    i |= 128;
                    break;
                case 8:
                    edqVar = (edq) vccVarA.e(wze0Var, 8, cdq.f3877a, edqVar);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new ldq(i, list, str, str2, str3, str4, str5, str6, num, edqVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ldq ldqVar = (ldq) obj;
        ldqVar.getClass();
        edq edqVar = ldqVar.i;
        Integer num = ldqVar.h;
        String str = ldqVar.g;
        String str2 = ldqVar.f;
        String str3 = ldqVar.e;
        String str4 = ldqVar.d;
        String str5 = ldqVar.c;
        String str6 = ldqVar.b;
        List list = ldqVar.f18433a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ldq.j;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || edqVar != null) {
            wccVarA.p(wze0Var, 8, cdq.f3877a, edqVar);
        }
        wccVarA.c(wze0Var);
    }
}
