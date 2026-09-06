package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ipb0 {
    public final <T> xdw serializer(final xdw xdwVar) {
        xdwVar.getClass();
        return new rnr(xdwVar) { // from class: a.gpb0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ xdw f10881a;
            private final wze0 descriptor;

            {
                xdwVar.getClass();
                rh70 rh70Var = new rh70("org.xplatform.registration.core.data.models.RegistrationRequest", this, 3);
                rh70Var.j("Data", false);
                rh70Var.j("CaptchaId", false);
                rh70Var.j("ImageText", false);
                this.descriptor = rh70Var;
                this.f10881a = xdwVar;
            }

            @Override // a.rnr
            public final xdw[] childSerializers() {
                p0j0 p0j0Var = p0j0.f24306a;
                return new xdw[]{this.f10881a, vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
            }

            @Override // a.xdw
            public final Object deserialize(h9i h9iVar) {
                wze0 wze0Var = this.descriptor;
                vcc vccVarA = h9iVar.a(wze0Var);
                boolean z = true;
                int i = 0;
                Object objN = null;
                String str = null;
                String str2 = null;
                while (z) {
                    int iF = vccVarA.f(wze0Var);
                    if (iF == -1) {
                        z = false;
                    } else if (iF == 0) {
                        objN = vccVarA.n(wze0Var, 0, this.f10881a, objN);
                        i |= 1;
                    } else if (iF == 1) {
                        str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                        i |= 2;
                    } else {
                        if (iF != 2) {
                            emp0.c(iF);
                            return null;
                        }
                        str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                        i |= 4;
                    }
                }
                vccVarA.c(wze0Var);
                return new kpb0(i, objN, str, str2);
            }

            @Override // a.xdw
            public final wze0 getDescriptor() {
                return this.descriptor;
            }

            @Override // a.xdw
            public final void serialize(x7m x7mVar, Object obj) {
                kpb0 kpb0Var = (kpb0) obj;
                kpb0Var.getClass();
                wze0 wze0Var = this.descriptor;
                wcc wccVarA = x7mVar.a(wze0Var);
                wccVarA.m(wze0Var, 0, this.f10881a, kpb0Var.f17351a);
                p0j0 p0j0Var = p0j0.f24306a;
                wccVarA.p(wze0Var, 1, p0j0Var, kpb0Var.b);
                wccVarA.p(wze0Var, 2, p0j0Var, kpb0Var.c);
                wccVarA.c(wze0Var);
            }

            @Override // a.rnr
            public final xdw[] typeParametersSerializers() {
                return new xdw[]{this.f10881a};
            }
        };
    }
}
