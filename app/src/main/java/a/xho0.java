package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xho0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xho0 f38048a;
    private static final wze0 descriptor;

    static {
        xho0 xho0Var = new xho0();
        f38048a = xho0Var;
        rh70 rh70Var = new rh70("org.xplatform.app_start.impl.data.model.response.TranslationsResponse", xho0Var, 2);
        rh70Var.j("lastUpdate", true);
        rh70Var.j("keys", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(zxy.f41997a), vn4.Y((xdw) fio0.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = fio0.c;
        boolean z = true;
        int i = 0;
        Long l = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new fio0(i, l, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fio0 fio0Var = (fio0) obj;
        fio0Var.getClass();
        List list = fio0Var.b;
        Long l = fio0Var.f8960a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = fio0.c;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
