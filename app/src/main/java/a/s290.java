package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s290 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s290 f29233a;
    private static final wze0 descriptor;

    static {
        s290 s290Var = new s290();
        f29233a = s290Var;
        rh70 rh70Var = new rh70("org.xplatform.promotions.news.impl.data.models.PromoCmsGetPromotionDrawResponse", s290Var, 6);
        rh70Var.j("drawId", true);
        rh70Var.j("date", true);
        rh70Var.j("unitId", true);
        rh70Var.j("unitTypeIds", true);
        rh70Var.j("isRating", true);
        rh70Var.j("isResultDraw", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = u290.g;
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(zxy.f41997a), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = u290.g;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Long l = null;
        Integer num2 = null;
        List list = null;
        Integer num3 = null;
        Integer num4 = null;
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
                    l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                    i |= 2;
                    break;
                case 2:
                    num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                    i |= 8;
                    break;
                case 4:
                    num3 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num3);
                    i |= 16;
                    break;
                case 5:
                    num4 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num4);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new u290(i, num, l, num2, list, num3, num4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        u290 u290Var = (u290) obj;
        u290Var.getClass();
        Integer num = u290Var.f;
        Integer num2 = u290Var.e;
        List list = u290Var.d;
        Integer num3 = u290Var.c;
        Long l = u290Var.b;
        Integer num4 = u290Var.f32448a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = u290.g;
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
