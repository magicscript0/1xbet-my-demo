package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ciq implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ciq f4097a;
    private static final wze0 descriptor;

    static {
        ciq ciqVar = new ciq();
        f4097a = ciqVar;
        rh70 rh70Var = new rh70("org.xplatform.statistic.statistic_core.data.models.GameInfoResponse", ciqVar, 6);
        rh70Var.j("id", true);
        rh70Var.j("periodName", true);
        rh70Var.j("stadiumId", true);
        rh70Var.j("gameStatistic", true);
        rh70Var.j("period", true);
        rh70Var.j("menu", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = eiq.g;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y((xdw) o0xVarArr[4].getValue()), vn4.Y((xdw) o0xVarArr[5].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = eiq.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Integer num = null;
        List list = null;
        List list2 = null;
        List list3 = null;
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
                    num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                    i |= 4;
                    break;
                case 3:
                    list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                    i |= 8;
                    break;
                case 4:
                    list2 = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list2);
                    i |= 16;
                    break;
                case 5:
                    list3 = (List) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list3);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new eiq(i, str, str2, num, list, list2, list3);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        eiq eiqVar = (eiq) obj;
        eiqVar.getClass();
        List list = eiqVar.f;
        List list2 = eiqVar.e;
        List list3 = eiqVar.d;
        Integer num = eiqVar.c;
        String str = eiqVar.b;
        String str2 = eiqVar.f7358a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = eiq.g;
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
