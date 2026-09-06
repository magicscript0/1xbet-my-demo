package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d370 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d370 f5000a;
    private static final wze0 descriptor;

    static {
        d370 d370Var = new d370();
        f5000a = d370Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.player.player_menu.data.model.PlayerMenuResponse", d370Var, 4);
        rh70Var.j("teams", true);
        rh70Var.j("players", true);
        rh70Var.j("sportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = f370.e;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y(p0j0.f24306a), vn4.Y(q270.f26012a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = f370.e;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        String str = null;
        s270 s270Var = null;
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
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                s270Var = (s270) vccVarA.e(wze0Var, 3, q270.f26012a, s270Var);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new f370(i, list, list2, str, s270Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        f370 f370Var = (f370) obj;
        f370Var.getClass();
        s270 s270Var = f370Var.d;
        String str = f370Var.c;
        List list = f370Var.b;
        List list2 = f370Var.f8254a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = f370.e;
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || s270Var != null) {
            wccVarA.p(wze0Var, 3, q270.f26012a, s270Var);
        }
        wccVarA.c(wze0Var);
    }
}
