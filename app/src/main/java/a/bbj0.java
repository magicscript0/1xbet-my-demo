package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bbj0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bbj0 f2167a;
    private static final wze0 descriptor;

    static {
        bbj0 bbj0Var = new bbj0();
        f2167a = bbj0Var;
        rh70 rh70Var = new rh70("org.xplatform.feed.subscriptions.data.models.SubscriptionOpponentResponse", bbj0Var, 4);
        rh70Var.j("images", true);
        rh70Var.j("name", true);
        rh70Var.j("countryId", true);
        rh70Var.j("ids", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = dbj0.e;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y(p0j0.f24306a), vn4.Y(zxy.f41997a), vn4.Y((xdw) o0xVarArr[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = dbj0.e;
        boolean z = true;
        int i = 0;
        List list = null;
        String str = null;
        Long l = null;
        List list2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else if (iF == 2) {
                l = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                list2 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list2);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new dbj0(i, list, str, l, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dbj0 dbj0Var = (dbj0) obj;
        dbj0Var.getClass();
        List list = dbj0Var.d;
        Long l = dbj0Var.c;
        String str = dbj0Var.b;
        List list2 = dbj0Var.f5392a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = dbj0.e;
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
