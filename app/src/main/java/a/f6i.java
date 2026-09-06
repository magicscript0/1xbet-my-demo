package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f6i implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f6i f8405a;
    private static final wze0 descriptor;

    static {
        f6i f6iVar = new f6i();
        f8405a = f6iVar;
        rh70 rh70Var = new rh70("org.xplatform.feature.dayexpress.impl.data.model.DayExpressLiveLineResponse", f6iVar, 5);
        rh70Var.j("id", true);
        rh70Var.j("expressId", true);
        rh70Var.j("cf", true);
        rh70Var.j("cfView", true);
        rh70Var.j("events", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = h6i.f;
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(ruj.f28887a), vn4.Y(p0j0.f24306a), vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = h6i.f;
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        Double d = null;
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
                l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                i |= 2;
            } else if (iF == 2) {
                d = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d);
                i |= 4;
            } else if (iF == 3) {
                str = (String) vccVarA.e(wze0Var, 3, p0j0.f24306a, str);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new h6i(i, l, l2, d, str, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        h6i h6iVar = (h6i) obj;
        h6iVar.getClass();
        List list = h6iVar.e;
        String str = h6iVar.d;
        Double d = h6iVar.c;
        Long l = h6iVar.b;
        Long l2 = h6iVar.f11653a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = h6i.f;
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 3, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
