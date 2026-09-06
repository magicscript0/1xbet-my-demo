package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gr3 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gr3 f10947a;
    private static final wze0 descriptor;

    static {
        gr3 gr3Var = new gr3();
        f10947a = gr3Var;
        rh70 rh70Var = new rh70("org.xplatform.apple_fortune.data.models.requests.AppleFortuneCurrentWinRequest", gr3Var, 4);
        rh70Var.j("UI", false);
        rh70Var.j("AN", false);
        rh70Var.j("LG", false);
        rh70Var.j("VU", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(zxy.f41997a), vn4.Y(egv.f7269a), vn4.Y(p0j0.f24306a), vn4.Y((xdw) ir3.e[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ir3.e;
        boolean z = true;
        int i = 0;
        Integer num = null;
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
                str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new ir3(i, num, l, str, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ir3 ir3Var = (ir3) obj;
        ir3Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ir3.e;
        wccVarA.p(wze0Var, 0, zxy.f41997a, ir3Var.f14173a);
        wccVarA.p(wze0Var, 1, egv.f7269a, ir3Var.b);
        wccVarA.p(wze0Var, 2, p0j0.f24306a, ir3Var.c);
        wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), ir3Var.d);
        wccVarA.c(wze0Var);
    }
}
