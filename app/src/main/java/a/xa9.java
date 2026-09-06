package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xa9 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xa9 f37710a;
    public static final rh70 b;

    static {
        xa9 xa9Var = new xa9();
        f37710a = xa9Var;
        rh70 rh70Var = new rh70("org.xplatform.captcha.impl.data.model.CaptchaTaskResponse", xa9Var, 4);
        rh70Var.j("count", true);
        rh70Var.j("image", true);
        rh70Var.j("letCount", true);
        rh70Var.j("type", true);
        b = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(p0j0.f24306a), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        rh70 rh70Var = b;
        vcc vccVarA = h9iVar.a(rh70Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        String str = null;
        while (z) {
            int iF = vccVarA.f(rh70Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(rh70Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(rh70Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else if (iF == 2) {
                num2 = (Integer) vccVarA.e(rh70Var, 2, egv.f7269a, num2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                num3 = (Integer) vccVarA.e(rh70Var, 3, egv.f7269a, num3);
                i |= 8;
            }
        }
        vccVarA.c(rh70Var);
        return new za9(i, num, num2, num3, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        za9 za9Var = (za9) obj;
        za9Var.getClass();
        Integer num = za9Var.d;
        Integer num2 = za9Var.c;
        String str = za9Var.b;
        Integer num3 = za9Var.f40957a;
        rh70 rh70Var = b;
        wcc wccVarA = x7mVar.a(rh70Var);
        if (wccVarA.v(rh70Var) || num3 != null) {
            wccVarA.p(rh70Var, 0, egv.f7269a, num3);
        }
        if (wccVarA.v(rh70Var) || str != null) {
            wccVarA.p(rh70Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(rh70Var) || num2 != null) {
            wccVarA.p(rh70Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(rh70Var) || num != null) {
            wccVarA.p(rh70Var, 3, egv.f7269a, num);
        }
        wccVarA.c(rh70Var);
    }
}
