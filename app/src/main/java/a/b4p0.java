package a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b4p0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b4p0 f1843a;
    private static final wze0 descriptor;

    static {
        b4p0 b4p0Var = new b4p0();
        f1843a = b4p0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.section.impl.championships.universal.data.model.UniversalChampSocialMediaResponse.ValueContent", b4p0Var, 1);
        rh70Var.j("main", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(s3p0.f29302a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        u3p0 u3p0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                u3p0Var = (u3p0) vccVarA.e(wze0Var, 0, s3p0.f29302a, u3p0Var);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new d4p0(i, u3p0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        d4p0 d4p0Var = (d4p0) obj;
        d4p0Var.getClass();
        u3p0 u3p0Var = d4p0Var.f5071a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || u3p0Var != null) {
            wccVarA.p(wze0Var, 0, s3p0.f29302a, u3p0Var);
        }
        wccVarA.c(wze0Var);
    }
}
