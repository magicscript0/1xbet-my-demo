package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t2m implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t2m f30841a;
    private static final wze0 descriptor;

    static {
        t2m t2mVar = new t2m();
        f30841a = t2mVar;
        rh70 rh70Var = new rh70("org.xplatform.personal.impl.data.models.EditProfileResponse", t2mVar, 3);
        rh70Var.j("Message", true);
        rh70Var.j("MessageId", true);
        rh70Var.j("Form", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y(egv.f7269a), vn4.Y(c2m.f3359a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        Integer num = null;
        e2m e2mVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                e2mVar = (e2m) vccVarA.e(wze0Var, 2, c2m.f3359a, e2mVar);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new v2m(i, str, num, e2mVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        v2m v2mVar = (v2m) obj;
        v2mVar.getClass();
        e2m e2mVar = v2mVar.c;
        Integer num = v2mVar.b;
        String str = v2mVar.f34097a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || e2mVar != null) {
            wccVarA.p(wze0Var, 2, c2m.f3359a, e2mVar);
        }
        wccVarA.c(wze0Var);
    }
}
