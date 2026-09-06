package a;

/* JADX INFO: loaded from: classes3.dex */
public final class r2r0 {
    public final <T> xdw serializer(final xdw xdwVar) {
        xdwVar.getClass();
        return new rnr(xdwVar) { // from class: a.q2r0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ xdw f26043a;
            private final wze0 descriptor;

            {
                xdwVar.getClass();
                rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.WebSocketServerMessageResponse", this, 4);
                rh70Var.j("result", true);
                rh70Var.j("error", true);
                rh70Var.j("invocationId", true);
                rh70Var.j("$type", true);
                this.descriptor = rh70Var;
                this.f26043a = xdwVar;
            }

            @Override // a.rnr
            public final xdw[] childSerializers() {
                xdw xdwVarY = vn4.Y(this.f26043a);
                xdw xdwVarY2 = vn4.Y(p0j0.f24306a);
                egv egvVar = egv.f7269a;
                return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(egvVar), egvVar};
            }

            @Override // a.xdw
            public final Object deserialize(h9i h9iVar) {
                wze0 wze0Var = this.descriptor;
                vcc vccVarA = h9iVar.a(wze0Var);
                boolean z = true;
                int i = 0;
                int iK = 0;
                Object objE = null;
                String str = null;
                Integer num = null;
                while (z) {
                    int iF = vccVarA.f(wze0Var);
                    if (iF == -1) {
                        z = false;
                    } else if (iF == 0) {
                        objE = vccVarA.e(wze0Var, 0, this.f26043a, objE);
                        i |= 1;
                    } else if (iF == 1) {
                        str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                        i |= 2;
                    } else if (iF == 2) {
                        num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                        i |= 4;
                    } else {
                        if (iF != 3) {
                            emp0.c(iF);
                            return null;
                        }
                        iK = vccVarA.k(wze0Var, 3);
                        i |= 8;
                    }
                }
                vccVarA.c(wze0Var);
                return new s2r0(i, objE, str, num, iK);
            }

            @Override // a.xdw
            public final wze0 getDescriptor() {
                return this.descriptor;
            }

            @Override // a.xdw
            public final void serialize(x7m x7mVar, Object obj) {
                s2r0 s2r0Var = (s2r0) obj;
                s2r0Var.getClass();
                Integer num = s2r0Var.c;
                String str = s2r0Var.b;
                Object obj2 = s2r0Var.f29254a;
                wze0 wze0Var = this.descriptor;
                wcc wccVarA = x7mVar.a(wze0Var);
                if (wccVarA.v(wze0Var) || obj2 != null) {
                    wccVarA.p(wze0Var, 0, this.f26043a, obj2);
                }
                if (wccVarA.v(wze0Var) || str != null) {
                    wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
                }
                if (wccVarA.v(wze0Var) || num != null) {
                    wccVarA.p(wze0Var, 2, egv.f7269a, num);
                }
                wccVarA.i(3, s2r0Var.d, wze0Var);
                wccVarA.c(wze0Var);
            }

            @Override // a.rnr
            public final xdw[] typeParametersSerializers() {
                return new xdw[]{this.f26043a};
            }
        };
    }
}
