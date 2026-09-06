package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ulc0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ulc0 f33315a;
    private static final wze0 descriptor;

    static {
        ulc0 ulc0Var = new ulc0();
        f33315a = ulc0Var;
        rh70 rh70Var = new rh70("org.xplatform.responsible_game.impl.data.response.rules.ResponsibleRulesInfoItemResponse", ulc0Var, 4);
        rh70Var.j("title", true);
        rh70Var.j("info", true);
        rh70Var.j("descr", true);
        rh70Var.j("href", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = wlc0.e;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y(p0j0Var), vn4.Y(olc0.f23608a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = wlc0.e;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        String str2 = null;
        qlc0 qlc0Var = null;
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
            } else if (iF == 2) {
                str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                qlc0Var = (qlc0) vccVarA.e(wze0Var, 3, olc0.f23608a, qlc0Var);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new wlc0(i, str, list, str2, qlc0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        wlc0 wlc0Var = (wlc0) obj;
        wlc0Var.getClass();
        qlc0 qlc0Var = wlc0Var.d;
        String str = wlc0Var.c;
        List list = wlc0Var.b;
        String str2 = wlc0Var.f36577a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = wlc0.e;
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || qlc0Var != null) {
            wccVarA.p(wze0Var, 3, olc0.f23608a, qlc0Var);
        }
        wccVarA.c(wze0Var);
    }
}
