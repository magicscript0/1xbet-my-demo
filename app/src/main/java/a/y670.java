package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y670 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y670 f39164a;
    private static final wze0 descriptor;

    static {
        y670 y670Var = new y670();
        f39164a = y670Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.tennis.impl.player_menu.data.model.PlayerTennisMenuItemResponse", y670Var, 5);
        rh70Var.j("age", true);
        rh70Var.j("birthDay", true);
        rh70Var.j("id", true);
        rh70Var.j("menu", true);
        rh70Var.j("plays", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = a770.f;
        xdw xdwVarY = vn4.Y(egv.f7269a);
        xdw xdwVarY2 = vn4.Y(zxy.f41997a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = a770.f;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Long l = null;
        String str = null;
        String str2 = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                i |= 2;
            } else if (iF == 2) {
                str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                i |= 4;
            } else if (iF == 3) {
                list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                str2 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str2);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new a770(i, num, l, str, str2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        a770 a770Var = (a770) obj;
        a770Var.getClass();
        String str = a770Var.e;
        List list = a770Var.d;
        String str2 = a770Var.c;
        Long l = a770Var.b;
        Integer num = a770Var.f329a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = a770.f;
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
