package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rup0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rup0 f28897a;
    private static final wze0 descriptor;

    static {
        rup0 rup0Var = new rup0();
        f28897a = rup0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.player.career.data.models.ValueColBodyResponse", rup0Var, 5);
        rh70Var.j("id", true);
        rh70Var.j("contentType", true);
        rh70Var.j("value", true);
        rh70Var.j("competitorId", true);
        rh70Var.j("colSpan", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = vup0.f;
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y(p0j0.f24306a), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = vup0.f;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Long l = null;
        String str = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else if (iF == 2) {
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            } else if (iF == 3) {
                str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                num2 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num2);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new vup0(i, num, num2, l, str, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vup0 vup0Var = (vup0) obj;
        vup0Var.getClass();
        Integer num = vup0Var.e;
        String str = vup0Var.d;
        List list = vup0Var.c;
        Integer num2 = vup0Var.b;
        Long l = vup0Var.f35359a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = vup0.f;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
