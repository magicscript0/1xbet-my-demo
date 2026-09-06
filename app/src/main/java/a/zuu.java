package a;

import com.huawei.hms.push.constant.RemoteMessageConst;

/* JADX INFO: loaded from: classes3.dex */
public final class zuu {
    public final <T> xdw serializer(final xdw xdwVar) {
        xdwVar.getClass();
        return new rnr(xdwVar) { // from class: a.yuu

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ xdw f40268a;
            private final wze0 descriptor;

            {
                xdwVar.getClass();
                rh70 rh70Var = new rh70("org.xplatform.promotions.web_view.webview_messages.IframeMessageWrapper", this, 2);
                rh70Var.j("type", true);
                rh70Var.j(RemoteMessageConst.DATA, true);
                this.descriptor = rh70Var;
                this.f40268a = xdwVar;
            }

            @Override // a.rnr
            public final xdw[] childSerializers() {
                return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y(this.f40268a)};
            }

            @Override // a.xdw
            public final Object deserialize(h9i h9iVar) {
                wze0 wze0Var = this.descriptor;
                vcc vccVarA = h9iVar.a(wze0Var);
                boolean z = true;
                int i = 0;
                String str = null;
                Object objE = null;
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
                        objE = vccVarA.e(wze0Var, 1, this.f40268a, objE);
                        i |= 2;
                    }
                }
                vccVarA.c(wze0Var);
                return new avu(i, str, objE);
            }

            @Override // a.xdw
            public final wze0 getDescriptor() {
                return this.descriptor;
            }

            @Override // a.xdw
            public final void serialize(x7m x7mVar, Object obj) {
                avu avuVar = (avu) obj;
                avuVar.getClass();
                Object obj2 = avuVar.b;
                String str = avuVar.f1444a;
                wze0 wze0Var = this.descriptor;
                wcc wccVarA = x7mVar.a(wze0Var);
                if (wccVarA.v(wze0Var) || str != null) {
                    wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
                }
                if (wccVarA.v(wze0Var) || obj2 != null) {
                    wccVarA.p(wze0Var, 1, this.f40268a, obj2);
                }
                wccVarA.c(wze0Var);
            }

            @Override // a.rnr
            public final xdw[] typeParametersSerializers() {
                return new xdw[]{this.f40268a};
            }
        };
    }
}
