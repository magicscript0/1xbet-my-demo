package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a96 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a96 f418a;
    private static final wze0 descriptor;

    static {
        a96 a96Var = new a96();
        f418a = a96Var;
        rh70 rh70Var = new rh70("org.xplatform.bet_history.additional_info.data.BetAdditionalInfoResponse", a96Var, 9);
        rh70Var.j("Sport", true);
        rh70Var.j("ChampName", true);
        rh70Var.j("Opp1Images", true);
        rh70Var.j("Opp1Name", true);
        rh70Var.j("Opp2Images", true);
        rh70Var.j("Opp2Name", true);
        rh70Var.j("IsFinished", true);
        rh70Var.j("Score", true);
        rh70Var.j("TeamNumber", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = c96.j;
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[4].getValue()), vn4.Y(p0j0Var), vn4.Y(fx7.f9602a), vn4.Y(p0j0Var), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = c96.j;
        Integer num = null;
        boolean z = true;
        String str = null;
        int i = 0;
        Long l = null;
        String str2 = null;
        List list = null;
        String str3 = null;
        List list2 = null;
        String str4 = null;
        Boolean bool = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                    i |= 2;
                    break;
                case 2:
                    list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str3);
                    i |= 8;
                    break;
                case 4:
                    list2 = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list2);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str4);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool);
                    i |= 64;
                    break;
                case 7:
                    str = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str);
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new c96(i, l, str2, list, str3, list2, str4, bool, str, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        c96 c96Var = (c96) obj;
        c96Var.getClass();
        Integer num = c96Var.i;
        String str = c96Var.h;
        Boolean bool = c96Var.g;
        String str2 = c96Var.f;
        List list = c96Var.e;
        String str3 = c96Var.d;
        List list2 = c96Var.c;
        String str4 = c96Var.b;
        Long l = c96Var.f3659a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = c96.j;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
