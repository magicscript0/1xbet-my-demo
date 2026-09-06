package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m650 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m650 f19717a;
    private static final wze0 descriptor;

    static {
        m650 m650Var = new m650();
        f19717a = m650Var;
        rh70 rh70Var = new rh70("org.xplatform.feed.linelive.data.models.OpponentsResponse", m650Var, 1);
        rh70Var.j("fullName", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new s650(i, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        s650 s650Var = (s650) obj;
        s650Var.getClass();
        String str = s650Var.f29403a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
