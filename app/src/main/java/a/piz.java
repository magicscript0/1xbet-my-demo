package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class piz implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final piz f25147a;
    private static final wze0 descriptor;

    static {
        piz pizVar = new piz();
        f25147a = pizVar;
        rh70 rh70Var = new rh70("org.xplatform.config.data.models.MainMenu", pizVar, 10);
        rh70Var.j("TopMenuItemsOrder", true);
        rh70Var.j("SingleTopMenuItemsOrder", true);
        rh70Var.j("SportMenuItemsOrder", true);
        rh70Var.j("SingleSportMenuItemsOrder", true);
        rh70Var.j("AggregatorMenuItemsOrder", true);
        rh70Var.j("SingleAggregatorMenuItemsOrder", true);
        rh70Var.j("GamesMenuItemsOrder", true);
        rh70Var.j("SingleGamesMenuItemsOrder", true);
        rh70Var.j("OtherMenuItemsOrder", true);
        rh70Var.j("SingleOtherMenuItemsOrder", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = riz.k;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y((xdw) o0xVarArr[4].getValue()), vn4.Y((xdw) o0xVarArr[5].getValue()), vn4.Y((xdw) o0xVarArr[6].getValue()), vn4.Y((xdw) o0xVarArr[7].getValue()), vn4.Y((xdw) o0xVarArr[8].getValue()), vn4.Y((xdw) o0xVarArr[9].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = riz.k;
        List list = null;
        List list2 = null;
        boolean z = true;
        List list3 = null;
        int i = 0;
        List list4 = null;
        List list5 = null;
        List list6 = null;
        List list7 = null;
        List list8 = null;
        List list9 = null;
        List list10 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    list4 = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list4);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    list5 = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list5);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    list6 = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list6);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    list7 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list7);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    list8 = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list8);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    list9 = (List) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list9);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    list10 = (List) vccVarA.e(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list10);
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
                    list = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr2[9].getValue(), list);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr2 = o0xVarArr;
        }
        vccVarA.c(wze0Var);
        return new riz(i, list4, list5, list6, list7, list8, list9, list10, list3, list2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        riz rizVar = (riz) obj;
        rizVar.getClass();
        List list = rizVar.j;
        List list2 = rizVar.i;
        List list3 = rizVar.h;
        List list4 = rizVar.g;
        List list5 = rizVar.f;
        List list6 = rizVar.e;
        List list7 = rizVar.d;
        List list8 = rizVar.c;
        List list9 = rizVar.b;
        List list10 = rizVar.f28379a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = riz.k;
        if (wccVarA.v(wze0Var) || list10 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list10);
        }
        if (wccVarA.v(wze0Var) || list9 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list9);
        }
        if (wccVarA.v(wze0Var) || list8 != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list8);
        }
        if (wccVarA.v(wze0Var) || list7 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list7);
        }
        if (wccVarA.v(wze0Var) || list6 != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list6);
        }
        if (wccVarA.v(wze0Var) || list5 != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list5);
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
        wccVarA.c(wze0Var);
    }
}
