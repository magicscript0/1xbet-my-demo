package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kj70 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kj70 f17069a;
    private static final wze0 descriptor;

    static {
        kj70 kj70Var = new kj70();
        f17069a = kj70Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.poker.PokerResponse", kj70Var, 8);
        rh70Var.j("Status", true);
        rh70Var.j("Combination1", true);
        rh70Var.j("Combination2", true);
        rh70Var.j("P1Cards", true);
        rh70Var.j("P2Cards", true);
        rh70Var.j("CardsInCombination1", true);
        rh70Var.j("CardsInCombination2", true);
        rh70Var.j("Board", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = mj70.i;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y((xdw) o0xVarArr[4].getValue()), vn4.Y((xdw) o0xVarArr[5].getValue()), vn4.Y((xdw) o0xVarArr[6].getValue()), vn4.Y((xdw) o0xVarArr[7].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = mj70.i;
        Object obj = null;
        boolean z = true;
        List list = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        List list5 = null;
        int i = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                    i |= 4;
                    break;
                case 3:
                    list2 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list2);
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
                    list5 = (List) vccVarA.e(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list5);
                    i |= 64;
                    break;
                case 7:
                    list = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new mj70(i, str, str2, str3, list2, list3, list4, list5, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        mj70 mj70Var = (mj70) obj;
        mj70Var.getClass();
        List list = mj70Var.h;
        List list2 = mj70Var.g;
        List list3 = mj70Var.f;
        List list4 = mj70Var.e;
        List list5 = mj70Var.d;
        String str = mj70Var.c;
        String str2 = mj70Var.b;
        String str3 = mj70Var.f20310a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = mj70.i;
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list5 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list5);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
