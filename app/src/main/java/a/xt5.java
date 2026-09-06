package a;

import com.huawei.hms.push.constant.RemoteMessageConst;

/* JADX INFO: loaded from: classes4.dex */
public final class xt5 {
    public final <T> xdw serializer(final xdw xdwVar) {
        xdwVar.getClass();
        return new rnr(xdwVar) { // from class: a.wt5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ xdw f36919a;
            private final wze0 descriptor;

            {
                xdwVar.getClass();
                rh70 rh70Var = new rh70("org.xplatform.onexcore.data.model.BaseDataResponse", this, 2);
                rh70Var.j("error", true);
                int i = 5;
                rh70Var.l(new px(new String[]{"Error"}, i));
                rh70Var.j(RemoteMessageConst.DATA, true);
                rh70Var.l(new px(new String[]{"Data"}, i));
                this.descriptor = rh70Var;
                this.f36919a = xdwVar;
            }

            @Override // a.rnr
            public final xdw[] childSerializers() {
                return new xdw[]{vn4.Y(o0f0.f22676a), vn4.Y(this.f36919a)};
            }

            @Override // a.xdw
            public final Object deserialize(h9i h9iVar) {
                wze0 wze0Var = this.descriptor;
                vcc vccVarA = h9iVar.a(wze0Var);
                boolean z = true;
                int i = 0;
                q0f0 q0f0Var = null;
                Object objE = null;
                while (z) {
                    int iF = vccVarA.f(wze0Var);
                    if (iF == -1) {
                        z = false;
                    } else if (iF == 0) {
                        q0f0Var = (q0f0) vccVarA.e(wze0Var, 0, o0f0.f22676a, q0f0Var);
                        i |= 1;
                    } else {
                        if (iF != 1) {
                            emp0.c(iF);
                            return null;
                        }
                        objE = vccVarA.e(wze0Var, 1, this.f36919a, objE);
                        i |= 2;
                    }
                }
                vccVarA.c(wze0Var);
                return new yt5(i, q0f0Var, objE);
            }

            @Override // a.xdw
            public final wze0 getDescriptor() {
                return this.descriptor;
            }

            @Override // a.xdw
            public final void serialize(x7m x7mVar, Object obj) {
                yt5 yt5Var = (yt5) obj;
                yt5Var.getClass();
                Object obj2 = yt5Var.b;
                q0f0 q0f0Var = yt5Var.f40195a;
                wze0 wze0Var = this.descriptor;
                wcc wccVarA = x7mVar.a(wze0Var);
                if (wccVarA.v(wze0Var) || q0f0Var != null) {
                    wccVarA.p(wze0Var, 0, o0f0.f22676a, q0f0Var);
                }
                if (wccVarA.v(wze0Var) || obj2 != null) {
                    wccVarA.p(wze0Var, 1, this.f36919a, obj2);
                }
                wccVarA.c(wze0Var);
            }

            @Override // a.rnr
            public final xdw[] typeParametersSerializers() {
                return new xdw[]{this.f36919a};
            }
        };
    }
}
