package a;

import com.huawei.hms.push.constant.RemoteMessageConst;

/* JADX INFO: loaded from: classes3.dex */
public final class fw5 {
    public final <T, Z> xdw serializer(final xdw xdwVar, final xdw xdwVar2) {
        xdwVar.getClass();
        xdwVar2.getClass();
        return new rnr(xdwVar, xdwVar2) { // from class: a.ew5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ xdw f7947a;
            public final /* synthetic */ xdw b;
            private final wze0 descriptor;

            {
                xdwVar.getClass();
                xdwVar2.getClass();
                rh70 rh70Var = new rh70("org.xplatform.core.data.BaseJsonResponse", this, 2);
                rh70Var.j(RemoteMessageConst.DATA, true);
                rh70Var.j("error", true);
                this.descriptor = rh70Var;
                this.f7947a = xdwVar;
                this.b = xdwVar2;
            }

            @Override // a.rnr
            public final xdw[] childSerializers() {
                return new xdw[]{vn4.Y(this.f7947a), vn4.Y(iw5.Companion.serializer(this.b))};
            }

            @Override // a.xdw
            public final Object deserialize(h9i h9iVar) {
                wze0 wze0Var = this.descriptor;
                vcc vccVarA = h9iVar.a(wze0Var);
                boolean z = true;
                int i = 0;
                Object objE = null;
                iw5 iw5Var = null;
                while (z) {
                    int iF = vccVarA.f(wze0Var);
                    if (iF == -1) {
                        z = false;
                    } else if (iF == 0) {
                        objE = vccVarA.e(wze0Var, 0, this.f7947a, objE);
                        i |= 1;
                    } else {
                        if (iF != 1) {
                            emp0.c(iF);
                            return null;
                        }
                        iw5Var = (iw5) vccVarA.e(wze0Var, 1, iw5.Companion.serializer(this.b), iw5Var);
                        i |= 2;
                    }
                }
                vccVarA.c(wze0Var);
                return new jw5(i, objE, iw5Var);
            }

            @Override // a.xdw
            public final wze0 getDescriptor() {
                return this.descriptor;
            }

            @Override // a.xdw
            public final void serialize(x7m x7mVar, Object obj) {
                jw5 jw5Var = (jw5) obj;
                jw5Var.getClass();
                iw5 iw5Var = jw5Var.b;
                Object obj2 = jw5Var.f16018a;
                wze0 wze0Var = this.descriptor;
                wcc wccVarA = x7mVar.a(wze0Var);
                if (wccVarA.v(wze0Var) || obj2 != null) {
                    wccVarA.p(wze0Var, 0, this.f7947a, obj2);
                }
                if (wccVarA.v(wze0Var) || iw5Var != null) {
                    wccVarA.p(wze0Var, 1, iw5.Companion.serializer(this.b), iw5Var);
                }
                wccVarA.c(wze0Var);
            }

            @Override // a.rnr
            public final xdw[] typeParametersSerializers() {
                return new xdw[]{this.f7947a, this.b};
            }
        };
    }
}
