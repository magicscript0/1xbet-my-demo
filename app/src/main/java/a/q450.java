package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q450 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q450 f26096a;
    private static final wze0 descriptor;

    static {
        q450 q450Var = new q450();
        f26096a = q450Var;
        rh70 rh70Var = new rh70("org.xplatform.special_event.impl.who_win.data.model.response.OpponentResponse", q450Var, 4);
        rh70Var.j("id", true);
        rh70Var.j("images", true);
        rh70Var.j("name", true);
        rh70Var.j("event", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(egv.f7269a), vn4.Y((xdw) j550.e[1].getValue()), vn4.Y(p0j0.f24306a), vn4.Y(bsm.f2913a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = j550.e;
        boolean z = true;
        int i = 0;
        Integer num = null;
        List list = null;
        String str = null;
        btm btmVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            } else if (iF == 2) {
                str = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                btmVar = (btm) vccVarA.e(wze0Var, 3, bsm.f2913a, btmVar);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new j550(i, num, list, str, btmVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        j550 j550Var = (j550) obj;
        j550Var.getClass();
        btm btmVar = j550Var.d;
        String str = j550Var.c;
        List list = j550Var.b;
        Integer num = j550Var.f14799a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = j550.e;
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || btmVar != null) {
            wccVarA.p(wze0Var, 3, bsm.f2913a, btmVar);
        }
        wccVarA.c(wze0Var);
    }
}
