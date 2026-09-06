package a;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x8c implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x8c f37624a;
    private static final wze0 descriptor;

    static {
        x8c x8cVar = new x8c();
        f37624a = x8cVar;
        rh70 rh70Var = new rh70("org.xplatform.captcha.impl.data.models.ComponentsDataInfoModel", x8cVar, 2);
        rh70Var.j("componentsData", true);
        rh70Var.j("timestamp", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) z8c.c[0].getValue()), vn4.Y(zxy.f41997a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = z8c.c;
        boolean z = true;
        int i = 0;
        Map map = null;
        Long l = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                map = (Map) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), map);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new z8c(i, map, l);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        z8c z8cVar = (z8c) obj;
        z8cVar.getClass();
        Long l = z8cVar.b;
        Map map = z8cVar.f40867a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = z8c.c;
        if (wccVarA.v(wze0Var) || map != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), map);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
