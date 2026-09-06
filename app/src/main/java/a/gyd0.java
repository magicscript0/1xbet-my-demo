package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gyd0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gyd0 f11273a;
    private static final wze0 descriptor;

    static {
        gyd0 gyd0Var = new gyd0();
        f11273a = gyd0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.sea_battle.SeaBattleResponse", gyd0Var, 7);
        rh70Var.j("F1Ships", true);
        rh70Var.j("F2Ships", true);
        rh70Var.j("Pl1ShotsCount", true);
        rh70Var.j("Pl2ShotsCount", true);
        rh70Var.j("F1Cross", true);
        rh70Var.j("F2Cross", true);
        rh70Var.j("NextShot", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = iyd0.h;
        xdw xdwVarY = vn4.Y((xdw) o0xVarArr[0].getValue());
        xdw xdwVarY2 = vn4.Y((xdw) o0xVarArr[1].getValue());
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[4].getValue()), vn4.Y((xdw) o0xVarArr[5].getValue()), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = iyd0.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        String str = null;
        String str2 = null;
        List list3 = null;
        List list4 = null;
        String str3 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                    i |= 1;
                    break;
                case 1:
                    list2 = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
                    i |= 2;
                    break;
                case 2:
                    str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str2);
                    i |= 8;
                    break;
                case 4:
                    list3 = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list3);
                    i |= 16;
                    break;
                case 5:
                    list4 = (List) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list4);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str3);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new iyd0(i, list, list2, str, str2, list3, list4, str3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        iyd0 iyd0Var = (iyd0) obj;
        iyd0Var.getClass();
        String str = iyd0Var.g;
        List list = iyd0Var.f;
        List list2 = iyd0Var.e;
        String str2 = iyd0Var.d;
        String str3 = iyd0Var.c;
        List list3 = iyd0Var.b;
        List list4 = iyd0Var.f14499a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = iyd0.h;
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
