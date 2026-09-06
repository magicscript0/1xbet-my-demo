package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class na9 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final na9 f21521a;
    public static final rh70 b;

    static {
        na9 na9Var = new na9();
        f21521a = na9Var;
        rh70 rh70Var = new rh70("org.xplatform.captcha.impl.data.model.CaptchaResponse", na9Var, 2);
        rh70Var.j("tasks", true);
        rh70Var.j("id", true);
        b = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) pa9.c[0].getValue()), vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        rh70 rh70Var = b;
        vcc vccVarA = h9iVar.a(rh70Var);
        o0x[] o0xVarArr = pa9.c;
        boolean z = true;
        int i = 0;
        List list = null;
        String str = null;
        while (z) {
            int iF = vccVarA.f(rh70Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(rh70Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(rh70Var, 1, p0j0.f24306a, str);
                i |= 2;
            }
        }
        vccVarA.c(rh70Var);
        return new pa9(str, list, i);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        pa9 pa9Var = (pa9) obj;
        pa9Var.getClass();
        String str = pa9Var.b;
        List list = pa9Var.f24754a;
        rh70 rh70Var = b;
        wcc wccVarA = x7mVar.a(rh70Var);
        o0x[] o0xVarArr = pa9.c;
        if (wccVarA.v(rh70Var) || list != null) {
            wccVarA.p(rh70Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(rh70Var) || str != null) {
            wccVarA.p(rh70Var, 1, p0j0.f24306a, str);
        }
        wccVarA.c(rh70Var);
    }
}
