package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a2b0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a2b0 f103a;
    private static final wze0 descriptor;

    static {
        a2b0 a2b0Var = new a2b0();
        f103a = a2b0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.rating.impl.rating_statistic.data.model.RatingValueResponse", a2b0Var, 6);
        rh70Var.j("selectors", true);
        rh70Var.j("totalRowCount", true);
        rh70Var.j("title", true);
        rh70Var.j("competitorType", true);
        rh70Var.j("tableTitles", true);
        rh70Var.j("ratingRows", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = c2b0.g;
        xdw xdwVarY = vn4.Y(are0.f1239a);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, vn4.Y(egvVar), vn4.Y(p0j0.f24306a), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[4].getValue()), vn4.Y((xdw) o0xVarArr[5].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = c2b0.g;
        boolean z = true;
        int i = 0;
        ere0 ere0Var = null;
        Integer num = null;
        String str = null;
        Integer num2 = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    ere0Var = (ere0) vccVarA.e(wze0Var, 0, are0.f1239a, ere0Var);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i |= 2;
                    break;
                case 2:
                    str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                    i |= 4;
                    break;
                case 3:
                    num2 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num2);
                    i |= 8;
                    break;
                case 4:
                    list = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list2);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new c2b0(i, ere0Var, num, str, num2, list, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        c2b0 c2b0Var = (c2b0) obj;
        c2b0Var.getClass();
        List list = c2b0Var.f;
        List list2 = c2b0Var.e;
        Integer num = c2b0Var.d;
        String str = c2b0Var.c;
        Integer num2 = c2b0Var.b;
        ere0 ere0Var = c2b0Var.f3344a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = c2b0.g;
        if (wccVarA.v(wze0Var) || ere0Var != null) {
            wccVarA.p(wze0Var, 0, are0.f1239a, ere0Var);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
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
