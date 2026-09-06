package a;

/* JADX INFO: loaded from: classes4.dex */
public final class w3r {
    public final <T> xdw serializer(final xdw xdwVar) {
        xdwVar.getClass();
        return new rnr(xdwVar) { // from class: a.v3r

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ xdw f34154a;
            private final wze0 descriptor;

            {
                xdwVar.getClass();
                rh70 rh70Var = new rh70("org.xplatform.onexuser.domain.entity.onexgame.GamesBaseResponse", this, 4);
                rh70Var.j("Error", true);
                int i = 17;
                rh70Var.l(new px(new String[]{"error"}, i));
                rh70Var.j("ErrorCode", true);
                rh70Var.j("Success", true);
                rh70Var.l(new px(new String[]{"success"}, i));
                rh70Var.j("Value", true);
                this.descriptor = rh70Var;
                this.f34154a = xdwVar;
            }

            @Override // a.rnr
            public final xdw[] childSerializers() {
                return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y(x6r.d), vn4.Y(fx7.f9602a), vn4.Y(this.f34154a)};
            }

            @Override // a.xdw
            public final Object deserialize(h9i h9iVar) {
                wze0 wze0Var = this.descriptor;
                vcc vccVarA = h9iVar.a(wze0Var);
                boolean z = true;
                int i = 0;
                String str = null;
                w6r w6rVar = null;
                Boolean bool = null;
                Object objE = null;
                while (z) {
                    int iF = vccVarA.f(wze0Var);
                    if (iF == -1) {
                        z = false;
                    } else if (iF == 0) {
                        str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                        i |= 1;
                    } else if (iF == 1) {
                        w6rVar = (w6r) vccVarA.e(wze0Var, 1, x6r.d, w6rVar);
                        i |= 2;
                    } else if (iF == 2) {
                        bool = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool);
                        i |= 4;
                    } else {
                        if (iF != 3) {
                            emp0.c(iF);
                            return null;
                        }
                        objE = vccVarA.e(wze0Var, 3, this.f34154a, objE);
                        i |= 8;
                    }
                }
                vccVarA.c(wze0Var);
                return new x3r(i, str, w6rVar, bool, objE);
            }

            @Override // a.xdw
            public final wze0 getDescriptor() {
                return this.descriptor;
            }

            @Override // a.xdw
            public final void serialize(x7m x7mVar, Object obj) {
                x3r x3rVar = (x3r) obj;
                x3rVar.getClass();
                Object obj2 = x3rVar.d;
                Boolean bool = x3rVar.c;
                w6r w6rVar = x3rVar.b;
                String str = x3rVar.f37414a;
                wze0 wze0Var = this.descriptor;
                wcc wccVarA = x7mVar.a(wze0Var);
                if (wccVarA.v(wze0Var) || str != null) {
                    wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
                }
                if (wccVarA.v(wze0Var) || w6rVar != null) {
                    wccVarA.p(wze0Var, 1, x6r.d, w6rVar);
                }
                if (wccVarA.v(wze0Var) || bool != null) {
                    wccVarA.p(wze0Var, 2, fx7.f9602a, bool);
                }
                if (wccVarA.v(wze0Var) || obj2 != null) {
                    wccVarA.p(wze0Var, 3, this.f34154a, obj2);
                }
                wccVarA.c(wze0Var);
            }

            @Override // a.rnr
            public final xdw[] typeParametersSerializers() {
                return new xdw[]{this.f34154a};
            }
        };
    }
}
