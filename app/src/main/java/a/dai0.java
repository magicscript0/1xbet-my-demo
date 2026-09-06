package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dai0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dai0 f5340a;
    private static final wze0 descriptor;

    static {
        dai0 dai0Var = new dai0();
        f5340a = dai0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.stage.impl.stage_net.data.models.StageNetCellItemResponse", dai0Var, 9);
        rh70Var.j("title", true);
        rh70Var.j("levelId", true);
        rh70Var.j("team1", true);
        rh70Var.j("team2", true);
        rh70Var.j("games", true);
        rh70Var.j("cell1", true);
        rh70Var.j("cell2", true);
        rh70Var.j("seed1", true);
        rh70Var.j("seed2", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = fai0.j;
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(egv.f7269a);
        xdw xdwVarY3 = vn4.Y(p0j0Var);
        xdw xdwVarY4 = vn4.Y(p0j0Var);
        xdw xdwVarY5 = vn4.Y((xdw) o0xVarArr[4].getValue());
        dai0 dai0Var = f5340a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, vn4.Y(dai0Var), vn4.Y(dai0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = fai0.j;
        String str = null;
        boolean z = true;
        String str2 = null;
        int i = 0;
        String str3 = null;
        Integer num = null;
        String str4 = null;
        String str5 = null;
        List list = null;
        fai0 fai0Var = null;
        fai0 fai0Var2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            dai0 dai0Var = f5340a;
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str3 = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str3);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i |= 2;
                    break;
                case 2:
                    str4 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str4);
                    i |= 4;
                    break;
                case 3:
                    str5 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str5);
                    i |= 8;
                    break;
                case 4:
                    list = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
                    i |= 16;
                    break;
                case 5:
                    fai0Var = (fai0) vccVarA.e(wze0Var, 5, dai0Var, fai0Var);
                    i |= 32;
                    break;
                case 6:
                    fai0Var2 = (fai0) vccVarA.e(wze0Var, 6, dai0Var, fai0Var2);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str2);
                    i |= 128;
                    break;
                case 8:
                    str = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new fai0(i, str3, num, str4, str5, list, fai0Var, fai0Var2, str2, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fai0 fai0Var = (fai0) obj;
        fai0Var.getClass();
        String str = fai0Var.i;
        String str2 = fai0Var.h;
        fai0 fai0Var2 = fai0Var.g;
        fai0 fai0Var3 = fai0Var.f;
        List list = fai0Var.e;
        String str3 = fai0Var.d;
        String str4 = fai0Var.c;
        Integer num = fai0Var.b;
        String str5 = fai0Var.f8593a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = fai0.j;
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
        }
        boolean zV = wccVarA.v(wze0Var);
        dai0 dai0Var = f5340a;
        if (zV || fai0Var3 != null) {
            wccVarA.p(wze0Var, 5, dai0Var, fai0Var3);
        }
        if (wccVarA.v(wze0Var) || fai0Var2 != null) {
            wccVarA.p(wze0Var, 6, dai0Var, fai0Var2);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
