package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kej implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kej f16861a;
    private static final wze0 descriptor;

    static {
        kej kejVar = new kej();
        f16861a = kejVar;
        rh70 rh70Var = new rh70("org.xplatform.social.impl.socials.discord.DiscordTokenResponse", kejVar, 2);
        rh70Var.j("access_token", true);
        rh70Var.j("id_token", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new mej(i, str, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        mej mejVar = (mej) obj;
        mejVar.getClass();
        String str = mejVar.b;
        String str2 = mejVar.f20112a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
