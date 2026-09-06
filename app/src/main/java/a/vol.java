package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vol implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vol f35084a;
    private static final wze0 descriptor;

    static {
        vol volVar = new vol();
        f35084a = volVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.durak.DurakResponse", volVar, 11);
        rh70Var.j("Mode", true);
        rh70Var.j("TrumpCard", true);
        rh70Var.j("Status", true);
        rh70Var.j("Deck", true);
        rh70Var.j("Rebound", true);
        rh70Var.j("Take", true);
        rh70Var.j("P1", true);
        rh70Var.j("P2", true);
        rh70Var.j("PT1", true);
        rh70Var.j("PT2", true);
        rh70Var.j("Result", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = xol.l;
        xdw xdwVarY = vn4.Y(sol.f30203a);
        xdw xdwVarY2 = vn4.Y(vp9.f35114a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[6].getValue()), vn4.Y((xdw) o0xVarArr[7].getValue()), vn4.Y((xdw) o0xVarArr[8].getValue()), vn4.Y((xdw) o0xVarArr[9].getValue()), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = xol.l;
        String str = null;
        List list = null;
        List list2 = null;
        boolean z = true;
        List list3 = null;
        int i = 0;
        uol uolVar = null;
        xp9 xp9Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        List list4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    uolVar = (uol) vccVarA.e(wze0Var, 0, sol.f30203a, uolVar);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    xp9Var = (xp9) vccVarA.e(wze0Var, 1, vp9.f35114a, xp9Var);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    str5 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str5);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    list4 = (List) vccVarA.e(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list4);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    list3 = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list3);
                    i |= 128;
                    break;
                case 8:
                    o0xVarArr = o0xVarArr2;
                    list2 = (List) vccVarA.e(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list2);
                    i |= 256;
                    break;
                case 9:
                    o0xVarArr = o0xVarArr2;
                    list = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
                    i |= 512;
                    break;
                case 10:
                    o0xVarArr = o0xVarArr2;
                    str = (String) vccVarA.e(wze0Var, 10, p0j0.f24306a, str);
                    i |= 1024;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr2 = o0xVarArr;
            z = z;
        }
        vccVarA.c(wze0Var);
        return new xol(i, uolVar, xp9Var, str2, str3, str4, str5, list4, list3, list2, list, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xol xolVar = (xol) obj;
        xolVar.getClass();
        String str = xolVar.k;
        List list = xolVar.j;
        List list2 = xolVar.i;
        List list3 = xolVar.h;
        List list4 = xolVar.g;
        String str2 = xolVar.f;
        String str3 = xolVar.e;
        String str4 = xolVar.d;
        String str5 = xolVar.c;
        xp9 xp9Var = xolVar.b;
        uol uolVar = xolVar.f38358a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = xol.l;
        if (wccVarA.v(wze0Var) || uolVar != null) {
            wccVarA.p(wze0Var, 0, sol.f30203a, uolVar);
        }
        if (wccVarA.v(wze0Var) || xp9Var != null) {
            wccVarA.p(wze0Var, 1, vp9.f35114a, xp9Var);
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
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 10, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
