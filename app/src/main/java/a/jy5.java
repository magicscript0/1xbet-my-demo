package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jy5 {
    public final <T, Z> xdw serializer(final xdw xdwVar, final xdw xdwVar2) {
        xdwVar.getClass();
        xdwVar2.getClass();
        return new rnr(xdwVar, xdwVar2) { // from class: a.iy5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ xdw f14487a;
            public final /* synthetic */ xdw b;
            private final wze0 descriptor;

            {
                xdwVar.getClass();
                xdwVar2.getClass();
                rh70 rh70Var = new rh70("org.xplatform.onexcore.data.model.BaseResponse", this, 4);
                rh70Var.j("Error", true);
                int i = 6;
                rh70Var.l(new px(new String[]{"error"}, i));
                rh70Var.j("Success", true);
                rh70Var.l(new px(new String[]{"success"}, i));
                rh70Var.j("ErrorCode", true);
                rh70Var.j("Value", true);
                this.descriptor = rh70Var;
                this.f14487a = xdwVar;
                this.b = xdwVar2;
            }

            @Override // a.rnr
            public final xdw[] childSerializers() {
                return new xdw[]{vn4.Y(p0j0.f24306a), fx7.f9602a, vn4.Y(this.b), vn4.Y(this.f14487a)};
            }

            @Override // a.xdw
            public final Object deserialize(h9i h9iVar) {
                wze0 wze0Var = this.descriptor;
                vcc vccVarA = h9iVar.a(wze0Var);
                boolean z = true;
                int i = 0;
                boolean zC = false;
                String str = null;
                esu esuVar = null;
                Object objE = null;
                while (z) {
                    int iF = vccVarA.f(wze0Var);
                    if (iF == -1) {
                        z = false;
                    } else if (iF == 0) {
                        str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                        i |= 1;
                    } else if (iF == 1) {
                        zC = vccVarA.C(wze0Var, 1);
                        i |= 2;
                    } else if (iF == 2) {
                        esuVar = (esu) vccVarA.e(wze0Var, 2, this.b, esuVar);
                        i |= 4;
                    } else {
                        if (iF != 3) {
                            emp0.c(iF);
                            return null;
                        }
                        objE = vccVarA.e(wze0Var, 3, this.f14487a, objE);
                        i |= 8;
                    }
                }
                vccVarA.c(wze0Var);
                return new ky5(i, str, zC, esuVar, objE);
            }

            @Override // a.xdw
            public final wze0 getDescriptor() {
                return this.descriptor;
            }

            @Override // a.xdw
            public final void serialize(x7m x7mVar, Object obj) {
                ky5 ky5Var = (ky5) obj;
                ky5Var.getClass();
                Object obj2 = ky5Var.d;
                esu esuVar = ky5Var.c;
                boolean z = ky5Var.b;
                String str = ky5Var.f17729a;
                wze0 wze0Var = this.descriptor;
                wcc wccVarA = x7mVar.a(wze0Var);
                if (wccVarA.v(wze0Var) || !Intrinsics.d(str, "")) {
                    wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
                }
                if (wccVarA.v(wze0Var) || z) {
                    wccVarA.y(wze0Var, 1, z);
                }
                if (wccVarA.v(wze0Var) || esuVar != null) {
                    wccVarA.p(wze0Var, 2, this.b, esuVar);
                }
                if (wccVarA.v(wze0Var) || obj2 != null) {
                    wccVarA.p(wze0Var, 3, this.f14487a, obj2);
                }
                wccVarA.c(wze0Var);
            }

            @Override // a.rnr
            public final xdw[] typeParametersSerializers() {
                return new xdw[]{this.f14487a, this.b};
            }
        };
    }
}
