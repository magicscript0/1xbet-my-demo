package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ol9 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ol9 f23602a;
    private static final wze0 descriptor;

    static {
        ol9 ol9Var = new ol9();
        f23602a = ol9Var;
        rh70 rh70Var = new rh70("org.xplatform.swipex.impl.data.model.CardListResponse", ol9Var, 3);
        rh70Var.j("cards", true);
        rh70Var.j("switchFilter", true);
        rh70Var.j("timestamp", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) ql9.d[0].getValue()), vn4.Y(fx7.f9602a), vn4.Y(zxy.f41997a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ql9.d;
        boolean z = true;
        int i = 0;
        List list = null;
        Boolean bool = null;
        Long l = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                bool = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                l = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new ql9(i, bool, l, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ql9 ql9Var = (ql9) obj;
        ql9Var.getClass();
        Long l = ql9Var.c;
        Boolean bool = ql9Var.b;
        List list = ql9Var.f26852a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ql9.d;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l);
        }
        wccVarA.c(wze0Var);
    }
}
