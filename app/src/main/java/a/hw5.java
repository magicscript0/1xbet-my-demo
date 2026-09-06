package a;

import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX INFO: loaded from: classes3.dex */
public final class hw5 {
    public final <Z> xdw serializer(final xdw xdwVar) {
        xdwVar.getClass();
        return new rnr(xdwVar) { // from class: a.gw5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ xdw f11178a;
            private final wze0 descriptor;

            {
                xdwVar.getClass();
                rh70 rh70Var = new rh70("org.xplatform.core.data.BaseJsonResponse.Error", this, 4);
                rh70Var.j("type", true);
                rh70Var.j("title", true);
                rh70Var.j(CommonConstant.KEY_STATUS, true);
                rh70Var.j("errorCode", true);
                this.descriptor = rh70Var;
                this.f11178a = xdwVar;
            }

            @Override // a.rnr
            public final xdw[] childSerializers() {
                p0j0 p0j0Var = p0j0.f24306a;
                return new xdw[]{vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y(this.f11178a)};
            }

            @Override // a.xdw
            public final Object deserialize(h9i h9iVar) {
                wze0 wze0Var = this.descriptor;
                vcc vccVarA = h9iVar.a(wze0Var);
                boolean z = true;
                int i = 0;
                String str = null;
                String str2 = null;
                Integer num = null;
                esu esuVar = null;
                while (z) {
                    int iF = vccVarA.f(wze0Var);
                    if (iF == -1) {
                        z = false;
                    } else if (iF == 0) {
                        str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                        i |= 1;
                    } else if (iF == 1) {
                        str2 = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str2);
                        i |= 2;
                    } else if (iF == 2) {
                        num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                        i |= 4;
                    } else {
                        if (iF != 3) {
                            emp0.c(iF);
                            return null;
                        }
                        esuVar = (esu) vccVarA.e(wze0Var, 3, this.f11178a, esuVar);
                        i |= 8;
                    }
                }
                vccVarA.c(wze0Var);
                return new iw5(i, str, str2, num, esuVar);
            }

            @Override // a.xdw
            public final wze0 getDescriptor() {
                return this.descriptor;
            }

            @Override // a.xdw
            public final void serialize(x7m x7mVar, Object obj) {
                iw5 iw5Var = (iw5) obj;
                iw5Var.getClass();
                esu esuVar = iw5Var.d;
                Integer num = iw5Var.c;
                String str = iw5Var.b;
                String str2 = iw5Var.f14394a;
                wze0 wze0Var = this.descriptor;
                wcc wccVarA = x7mVar.a(wze0Var);
                if (wccVarA.v(wze0Var) || str2 != null) {
                    wccVarA.p(wze0Var, 0, p0j0.f24306a, str2);
                }
                if (wccVarA.v(wze0Var) || str != null) {
                    wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
                }
                if (wccVarA.v(wze0Var) || num != null) {
                    wccVarA.p(wze0Var, 2, egv.f7269a, num);
                }
                if (wccVarA.v(wze0Var) || esuVar != null) {
                    wccVarA.p(wze0Var, 3, this.f11178a, esuVar);
                }
                wccVarA.c(wze0Var);
            }

            @Override // a.rnr
            public final xdw[] typeParametersSerializers() {
                return new xdw[]{this.f11178a};
            }
        };
    }
}
