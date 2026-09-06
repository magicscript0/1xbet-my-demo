package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d8m0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d8m0 f5253a;
    private static final wze0 descriptor;

    static {
        d8m0 d8m0Var = new d8m0();
        f5253a = d8m0Var;
        rh70 rh70Var = new rh70("org.xplatform.promotions.news.impl.data.models.TicketWinnerResponse", d8m0Var, 7);
        rh70Var.j("IsSUI", true);
        rh70Var.j("IsSFIO", true);
        rh70Var.j("IsSPR", true);
        rh70Var.j("IsSTI", true);
        rh70Var.j("IsSPN", true);
        rh70Var.j("WT", true);
        rh70Var.j("WTB", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = f8m0.h;
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(udr0.f32989a), vn4.Y((xdw) o0xVarArr[6].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = f8m0.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        wdr0 wdr0Var = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    bool = (Boolean) vccVarA.e(wze0Var, 0, fx7.f9602a, bool);
                    i |= 1;
                    break;
                case 1:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool2);
                    i |= 2;
                    break;
                case 2:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool3);
                    i |= 4;
                    break;
                case 3:
                    bool4 = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool4);
                    i |= 8;
                    break;
                case 4:
                    bool5 = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool5);
                    i |= 16;
                    break;
                case 5:
                    wdr0Var = (wdr0) vccVarA.e(wze0Var, 5, udr0.f32989a, wdr0Var);
                    i |= 32;
                    break;
                case 6:
                    list = (List) vccVarA.e(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new f8m0(i, bool, bool2, bool3, bool4, bool5, wdr0Var, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        f8m0 f8m0Var = (f8m0) obj;
        f8m0Var.getClass();
        List list = f8m0Var.g;
        wdr0 wdr0Var = f8m0Var.f;
        Boolean bool = f8m0Var.e;
        Boolean bool2 = f8m0Var.d;
        Boolean bool3 = f8m0Var.c;
        Boolean bool4 = f8m0Var.b;
        Boolean bool5 = f8m0Var.f8505a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = f8m0.h;
        if (wccVarA.v(wze0Var) || bool5 != null) {
            wccVarA.p(wze0Var, 0, fx7.f9602a, bool5);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || wdr0Var != null) {
            wccVarA.p(wze0Var, 5, udr0.f32989a, wdr0Var);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 6, (xdw) o0xVarArr[6].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
