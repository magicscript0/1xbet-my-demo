package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bdr implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bdr f2265a;
    private static final wze0 descriptor;

    static {
        bdr bdrVar = new bdr();
        f2265a = bdrVar;
        rh70 rh70Var = new rh70("org.xplatform.games_mania.data.models.GamesManiaResponse", bdrVar, 10);
        rh70Var.j("POS", true);
        rh70Var.j("PUZZLE_IDS", true);
        rh70Var.j("TCs", true);
        rh70Var.j("NEW_PUZZLE_ID", true);
        rh70Var.j("NEW_MAP", true);
        rh70Var.j("TH_VL", true);
        rh70Var.j("IS_WINNER", true);
        rh70Var.j("MAP_CUR", true);
        rh70Var.j("MAP_OLD", true);
        rh70Var.j("MAP_NEW", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = ddr.k;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        xdw xdwVarY2 = vn4.Y((xdw) o0xVarArr[1].getValue());
        xdw xdwVarY3 = vn4.Y(egvVar);
        xdw xdwVarY4 = vn4.Y(egvVar);
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY5 = vn4.Y(fx7Var);
        xdw xdwVarY6 = vn4.Y((xdw) o0xVarArr[5].getValue());
        xdw xdwVarY7 = vn4.Y(fx7Var);
        ncr ncrVar = ncr.f21642a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, xdwVarY6, xdwVarY7, vn4.Y(ncrVar), vn4.Y(ncrVar), vn4.Y(ncrVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = ddr.k;
        pcr pcrVar = null;
        pcr pcrVar2 = null;
        boolean z = true;
        pcr pcrVar3 = null;
        int i = 0;
        Integer num = null;
        List list = null;
        Integer num2 = null;
        Integer num3 = null;
        Boolean bool = null;
        List list2 = null;
        Boolean bool2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    num3 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num3);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    bool = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    list2 = (List) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list2);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    bool2 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool2);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    pcrVar3 = (pcr) vccVarA.e(wze0Var, 7, ncr.f21642a, pcrVar3);
                    i |= 128;
                    break;
                case 8:
                    o0xVarArr = o0xVarArr2;
                    pcrVar2 = (pcr) vccVarA.e(wze0Var, 8, ncr.f21642a, pcrVar2);
                    i |= 256;
                    break;
                case 9:
                    o0xVarArr = o0xVarArr2;
                    pcrVar = (pcr) vccVarA.e(wze0Var, 9, ncr.f21642a, pcrVar);
                    i |= 512;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr2 = o0xVarArr;
        }
        vccVarA.c(wze0Var);
        return new ddr(i, num, list, num2, num3, bool, list2, bool2, pcrVar3, pcrVar2, pcrVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ddr ddrVar = (ddr) obj;
        ddrVar.getClass();
        pcr pcrVar = ddrVar.j;
        pcr pcrVar2 = ddrVar.i;
        pcr pcrVar3 = ddrVar.h;
        Boolean bool = ddrVar.g;
        List list = ddrVar.f;
        Boolean bool2 = ddrVar.e;
        Integer num = ddrVar.d;
        Integer num2 = ddrVar.c;
        List list2 = ddrVar.b;
        Integer num3 = ddrVar.f5499a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ddr.k;
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || pcrVar3 != null) {
            wccVarA.p(wze0Var, 7, ncr.f21642a, pcrVar3);
        }
        if (wccVarA.v(wze0Var) || pcrVar2 != null) {
            wccVarA.p(wze0Var, 8, ncr.f21642a, pcrVar2);
        }
        if (wccVarA.v(wze0Var) || pcrVar != null) {
            wccVarA.p(wze0Var, 9, ncr.f21642a, pcrVar);
        }
        wccVarA.c(wze0Var);
    }
}
