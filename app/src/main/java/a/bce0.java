package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bce0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bce0 f2203a;
    private static final wze0 descriptor;

    static {
        bce0 bce0Var = new bce0();
        f2203a = bce0Var;
        rh70 rh70Var = new rh70("org.xplatform.security.impl.data.models.SecurityLevelGetResponse", bce0Var, 12);
        rh70Var.j("CurrentAmout", true);
        rh70Var.j("LastDayChangePass", true);
        rh70Var.j("DayChangePassCount", true);
        rh70Var.j("ProtectionWeight", true);
        rh70Var.j("ProtectionType", true);
        rh70Var.j("ProtectionState", true);
        rh70Var.j("TotalAmout", true);
        rh70Var.j("TypeSecurity", true);
        rh70Var.j("IsAvailablePromo", true);
        rh70Var.j("NextAvailableDayPromo", true);
        rh70Var.j("LastDayPromo", true);
        rh70Var.j("Title", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(dce0.f5435a), vn4.Y(fx7.f9602a), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        String str = null;
        Integer num = null;
        Integer num2 = null;
        boolean z = true;
        Boolean bool = null;
        int i = 0;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        Integer num7 = null;
        Integer num8 = null;
        Integer num9 = null;
        fce0 fce0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    str = str;
                    break;
                case 0:
                    num3 = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num3);
                    i |= 1;
                    z = z;
                    str = str;
                    break;
                case 1:
                    num4 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num4);
                    i |= 2;
                    z = z;
                    num3 = num3;
                    break;
                case 2:
                    num5 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num5);
                    i |= 4;
                    z = z;
                    num3 = num3;
                    break;
                case 3:
                    num6 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num6);
                    i |= 8;
                    z = z;
                    num3 = num3;
                    break;
                case 4:
                    num7 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num7);
                    i |= 16;
                    z = z;
                    num3 = num3;
                    break;
                case 5:
                    num8 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num8);
                    i |= 32;
                    z = z;
                    num3 = num3;
                    break;
                case 6:
                    num9 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num9);
                    i |= 64;
                    z = z;
                    num3 = num3;
                    break;
                case 7:
                    fce0Var = (fce0) vccVarA.e(wze0Var, 7, dce0.f5435a, fce0Var);
                    i |= 128;
                    z = z;
                    num3 = num3;
                    break;
                case 8:
                    bool = (Boolean) vccVarA.e(wze0Var, 8, fx7.f9602a, bool);
                    i |= 256;
                    z = z;
                    num3 = num3;
                    break;
                case 9:
                    num2 = (Integer) vccVarA.e(wze0Var, 9, egv.f7269a, num2);
                    i |= 512;
                    z = z;
                    num3 = num3;
                    break;
                case 10:
                    num = (Integer) vccVarA.e(wze0Var, 10, egv.f7269a, num);
                    i |= 1024;
                    z = z;
                    num3 = num3;
                    break;
                case 11:
                    str = (String) vccVarA.e(wze0Var, 11, p0j0.f24306a, str);
                    i |= 2048;
                    z = z;
                    num3 = num3;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new jce0(i, num3, num4, num5, num6, num7, num8, num9, fce0Var, bool, num2, num, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jce0 jce0Var = (jce0) obj;
        jce0Var.getClass();
        String str = jce0Var.l;
        Integer num = jce0Var.k;
        Integer num2 = jce0Var.j;
        Boolean bool = jce0Var.i;
        fce0 fce0Var = jce0Var.h;
        Integer num3 = jce0Var.g;
        Integer num4 = jce0Var.f;
        Integer num5 = jce0Var.e;
        Integer num6 = jce0Var.d;
        Integer num7 = jce0Var.c;
        Integer num8 = jce0Var.b;
        Integer num9 = jce0Var.f15139a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num9 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num9);
        }
        if (wccVarA.v(wze0Var) || num8 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num8);
        }
        if (wccVarA.v(wze0Var) || num7 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num7);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || fce0Var != null) {
            wccVarA.p(wze0Var, 7, dce0.f5435a, fce0Var);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 8, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 9, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 10, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 11, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
