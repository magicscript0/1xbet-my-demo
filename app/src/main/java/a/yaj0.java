package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yaj0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yaj0 f39362a;
    private static final wze0 descriptor;

    static {
        yaj0 yaj0Var = new yaj0();
        f39362a = yaj0Var;
        rh70 rh70Var = new rh70("org.xplatform.feed.subscriptions.data.models.SubscriptionMatchInfoObjResponse", yaj0Var, 8);
        rh70Var.j("matchFormat", true);
        rh70Var.j("tournamentStage", true);
        rh70Var.j("seedNum1", true);
        rh70Var.j("seedNum2", true);
        rh70Var.j("location", true);
        rh70Var.j("locationCountry", true);
        rh70Var.j("stadiumId", true);
        rh70Var.j("surface", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
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
                    str4 = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str4);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str5);
                    i |= 16;
                    break;
                case 5:
                    str6 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str6);
                    i |= 32;
                    break;
                case 6:
                    str7 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str7);
                    i |= 64;
                    break;
                case 7:
                    str8 = (String) vccVarA.e(wze0Var, 7, p0j0.f24306a, str8);
                    i |= 128;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new abj0(i, str, str2, str3, str4, str5, str6, str7, str8);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        abj0 abj0Var = (abj0) obj;
        abj0Var.getClass();
        String str = abj0Var.h;
        String str2 = abj0Var.g;
        String str3 = abj0Var.f;
        String str4 = abj0Var.e;
        String str5 = abj0Var.d;
        String str6 = abj0Var.c;
        String str7 = abj0Var.b;
        String str8 = abj0Var.f522a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str8 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str8);
        }
        if (wccVarA.v(wze0Var) || str7 != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str7);
        }
        if (wccVarA.v(wze0Var) || str6 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str6);
        }
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 7, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
