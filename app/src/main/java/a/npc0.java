package a;

/* JADX INFO: loaded from: classes4.dex */
public final class npc0 {
    public final <T> xdw serializer(final xdw xdwVar) {
        xdwVar.getClass();
        return new rnr(xdwVar) { // from class: a.lpc0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ xdw f18938a;
            private final wze0 descriptor;

            {
                xdwVar.getClass();
                rh70 rh70Var = new rh70("org.xplatform.onexuser.data.models.restore.RestorePasswordRequest", this, 3);
                rh70Var.j("Data", false);
                rh70Var.j("CaptchaId", false);
                rh70Var.j("ImageText", false);
                this.descriptor = rh70Var;
                this.f18938a = xdwVar;
            }

            @Override // a.rnr
            public final xdw[] childSerializers() {
                p0j0 p0j0Var = p0j0.f24306a;
                return new xdw[]{this.f18938a, p0j0Var, p0j0Var};
            }

            @Override // a.xdw
            public final Object deserialize(h9i h9iVar) {
                wze0 wze0Var = this.descriptor;
                vcc vccVarA = h9iVar.a(wze0Var);
                boolean z = true;
                int i = 0;
                Object objN = null;
                String strW = null;
                String strW2 = null;
                while (z) {
                    int iF = vccVarA.f(wze0Var);
                    if (iF == -1) {
                        z = false;
                    } else if (iF == 0) {
                        objN = vccVarA.n(wze0Var, 0, this.f18938a, objN);
                        i |= 1;
                    } else if (iF == 1) {
                        strW = vccVarA.w(wze0Var, 1);
                        i |= 2;
                    } else {
                        if (iF != 2) {
                            emp0.c(iF);
                            return null;
                        }
                        strW2 = vccVarA.w(wze0Var, 2);
                        i |= 4;
                    }
                }
                vccVarA.c(wze0Var);
                return new spc0(i, objN, strW, strW2);
            }

            @Override // a.xdw
            public final wze0 getDescriptor() {
                return this.descriptor;
            }

            @Override // a.xdw
            public final void serialize(x7m x7mVar, Object obj) {
                spc0 spc0Var = (spc0) obj;
                spc0Var.getClass();
                wze0 wze0Var = this.descriptor;
                wcc wccVarA = x7mVar.a(wze0Var);
                wccVarA.m(wze0Var, 0, this.f18938a, spc0Var.f30239a);
                wccVarA.A(wze0Var, 1, spc0Var.b);
                wccVarA.A(wze0Var, 2, spc0Var.c);
                wccVarA.c(wze0Var);
            }

            @Override // a.rnr
            public final xdw[] typeParametersSerializers() {
                return new xdw[]{this.f18938a};
            }
        };
    }
}
