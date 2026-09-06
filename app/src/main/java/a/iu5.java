package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class iu5 {
    public final <T> xdw serializer(final xdw xdwVar) {
        xdwVar.getClass();
        return new rnr(xdwVar) { // from class: a.hu5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ xdw f12709a;
            private final wze0 descriptor;

            {
                xdwVar.getClass();
                rh70 rh70Var = new rh70("org.xplatform.app_start.impl.data.model.response.BaseDictionaryResponse.DataDictionaryResponse", this, 3);
                rh70Var.j("lastUpdate", true);
                rh70Var.j("items", true);
                rh70Var.j("errors", true);
                this.descriptor = rh70Var;
                this.f12709a = xdwVar;
            }

            @Override // a.rnr
            public final xdw[] childSerializers() {
                return new xdw[]{vn4.Y(zxy.f41997a), vn4.Y(new qw3(this.f12709a, 0)), vn4.Y(t8w.f31127a)};
            }

            @Override // a.xdw
            public final Object deserialize(h9i h9iVar) {
                wze0 wze0Var = this.descriptor;
                vcc vccVarA = h9iVar.a(wze0Var);
                boolean z = true;
                int i = 0;
                Long l = null;
                List list = null;
                q8w q8wVar = null;
                while (z) {
                    int iF = vccVarA.f(wze0Var);
                    if (iF == -1) {
                        z = false;
                    } else if (iF == 0) {
                        l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                        i |= 1;
                    } else if (iF == 1) {
                        list = (List) vccVarA.e(wze0Var, 1, new qw3(this.f12709a, 0), list);
                        i |= 2;
                    } else {
                        if (iF != 2) {
                            emp0.c(iF);
                            return null;
                        }
                        q8wVar = (q8w) vccVarA.e(wze0Var, 2, t8w.f31127a, q8wVar);
                        i |= 4;
                    }
                }
                vccVarA.c(wze0Var);
                return new ju5(i, l, list, q8wVar);
            }

            @Override // a.xdw
            public final wze0 getDescriptor() {
                return this.descriptor;
            }

            @Override // a.xdw
            public final void serialize(x7m x7mVar, Object obj) {
                ju5 ju5Var = (ju5) obj;
                ju5Var.getClass();
                q8w q8wVar = ju5Var.c;
                List list = ju5Var.b;
                Long l = ju5Var.f15929a;
                wze0 wze0Var = this.descriptor;
                wcc wccVarA = x7mVar.a(wze0Var);
                if (wccVarA.v(wze0Var) || l != null) {
                    wccVarA.p(wze0Var, 0, zxy.f41997a, l);
                }
                if (wccVarA.v(wze0Var) || list != null) {
                    wccVarA.p(wze0Var, 1, new qw3(this.f12709a, 0), list);
                }
                if (wccVarA.v(wze0Var) || q8wVar != null) {
                    wccVarA.p(wze0Var, 2, t8w.f31127a, q8wVar);
                }
                wccVarA.c(wze0Var);
            }

            @Override // a.rnr
            public final xdw[] typeParametersSerializers() {
                return new xdw[]{this.f12709a};
            }
        };
    }
}
