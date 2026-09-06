package a;

import com.huawei.hms.push.constant.RemoteMessageConst;

/* JADX INFO: loaded from: classes2.dex */
public final class gu5 {
    public final <T> xdw serializer(final xdw xdwVar) {
        xdwVar.getClass();
        return new rnr(xdwVar) { // from class: a.fu5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ xdw f9467a;
            private final wze0 descriptor;

            {
                xdwVar.getClass();
                rh70 rh70Var = new rh70("org.xplatform.app_start.impl.data.model.response.BaseDictionaryResponse", this, 1);
                rh70Var.j(RemoteMessageConst.DATA, true);
                this.descriptor = rh70Var;
                this.f9467a = xdwVar;
            }

            @Override // a.rnr
            public final xdw[] childSerializers() {
                return new xdw[]{vn4.Y(ju5.Companion.serializer(this.f9467a))};
            }

            @Override // a.xdw
            public final Object deserialize(h9i h9iVar) {
                wze0 wze0Var = this.descriptor;
                vcc vccVarA = h9iVar.a(wze0Var);
                boolean z = true;
                int i = 0;
                ju5 ju5Var = null;
                while (z) {
                    int iF = vccVarA.f(wze0Var);
                    if (iF == -1) {
                        z = false;
                    } else {
                        if (iF != 0) {
                            emp0.c(iF);
                            return null;
                        }
                        ju5Var = (ju5) vccVarA.e(wze0Var, 0, ju5.Companion.serializer(this.f9467a), ju5Var);
                        i = 1;
                    }
                }
                vccVarA.c(wze0Var);
                return new ku5(i, ju5Var);
            }

            @Override // a.xdw
            public final wze0 getDescriptor() {
                return this.descriptor;
            }

            @Override // a.xdw
            public final void serialize(x7m x7mVar, Object obj) {
                ku5 ku5Var = (ku5) obj;
                ku5Var.getClass();
                ju5 ju5Var = ku5Var.f17559a;
                wze0 wze0Var = this.descriptor;
                wcc wccVarA = x7mVar.a(wze0Var);
                if (wccVarA.v(wze0Var) || ju5Var != null) {
                    wccVarA.p(wze0Var, 0, ju5.Companion.serializer(this.f9467a), ju5Var);
                }
                wccVarA.c(wze0Var);
            }

            @Override // a.rnr
            public final xdw[] typeParametersSerializers() {
                return new xdw[]{this.f9467a};
            }
        };
    }
}
