package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zm7 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zm7 f41477a;
    private static final wze0 descriptor;

    static {
        zm7 zm7Var = new zm7();
        f41477a = zm7Var;
        rh70 rh70Var = new rh70("org.xplatform.aggregator.impl.tournaments.data.models.BlockPrizeResponse", zm7Var, 8);
        rh70Var.j("blockCount", true);
        rh70Var.j("buttonText", true);
        rh70Var.j("clientDistributionType", true);
        rh70Var.j("clientShowType", true);
        rh70Var.j("crmItems", true);
        rh70Var.j("description", true);
        rh70Var.j("items", true);
        rh70Var.j("title", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = bn7.i;
        egv egvVar = egv.f7269a;
        xdw xdwVarY = vn4.Y(egvVar);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[4].getValue()), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[6].getValue()), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = bn7.i;
        Object obj = null;
        boolean z = true;
        String str = null;
        Integer num = null;
        String str2 = null;
        Integer num2 = null;
        Integer num3 = null;
        List list = null;
        String str3 = null;
        List list2 = null;
        int i = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                    i |= 4;
                    break;
                case 3:
                    num3 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num3);
                    i |= 8;
                    break;
                case 4:
                    list = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str3);
                    i |= 32;
                    break;
                case 6:
                    list2 = (List) vccVarA.e(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list2);
                    i |= 64;
                    break;
                case 7:
                    str = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new bn7(i, num, str2, num2, num3, list, str3, list2, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bn7 bn7Var = (bn7) obj;
        bn7Var.getClass();
        String str = bn7Var.h;
        List list = bn7Var.g;
        String str2 = bn7Var.f;
        List list2 = bn7Var.e;
        Integer num = bn7Var.d;
        Integer num2 = bn7Var.c;
        String str3 = bn7Var.b;
        Integer num3 = bn7Var.f2665a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = bn7.i;
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
