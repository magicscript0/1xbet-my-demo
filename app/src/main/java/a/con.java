package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class con implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final con f4356a;
    private static final wze0 descriptor;

    static {
        con conVar = new con();
        f4356a = conVar;
        rh70 rh70Var = new rh70("org.xplatform.favorites.core.data.model.sync.FavoriteResponse", conVar, 4);
        rh70Var.j("champs", true);
        rh70Var.j("games", true);
        rh70Var.j("teams", true);
        rh70Var.j("configuration", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = gon.e;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y(phn.f25088a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = gon.e;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        List list3 = null;
        rhn rhnVar = null;
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
                list3 = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list3);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                rhnVar = (rhn) vccVarA.e(wze0Var, 3, phn.f25088a, rhnVar);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new gon(i, list, list2, list3, rhnVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gon gonVar = (gon) obj;
        gonVar.getClass();
        rhn rhnVar = gonVar.d;
        List list = gonVar.c;
        List list2 = gonVar.b;
        List list3 = gonVar.f10850a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = gon.e;
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || rhnVar != null) {
            wccVarA.p(wze0Var, 3, phn.f25088a, rhnVar);
        }
        wccVarA.c(wze0Var);
    }
}
