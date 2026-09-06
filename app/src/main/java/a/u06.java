package a;

import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX INFO: loaded from: classes3.dex */
public final class u06 {
    public final <R> xdw serializer(final xdw xdwVar) {
        xdwVar.getClass();
        return new rnr(xdwVar) { // from class: a.t06

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ xdw f30728a;
            private final wze0 descriptor;

            {
                xdwVar.getClass();
                rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.BaseWebSocketResponse", this, 2);
                rh70Var.j(RemoteMessageConst.DATA, true);
                rh70Var.j(CommonConstant.KEY_STATUS, true);
                this.descriptor = rh70Var;
                this.f30728a = xdwVar;
            }

            @Override // a.rnr
            public final xdw[] childSerializers() {
                return new xdw[]{vn4.Y(this.f30728a), vn4.Y(egv.f7269a)};
            }

            @Override // a.xdw
            public final Object deserialize(h9i h9iVar) {
                wze0 wze0Var = this.descriptor;
                vcc vccVarA = h9iVar.a(wze0Var);
                boolean z = true;
                int i = 0;
                Object objE = null;
                Integer num = null;
                while (z) {
                    int iF = vccVarA.f(wze0Var);
                    if (iF == -1) {
                        z = false;
                    } else if (iF == 0) {
                        objE = vccVarA.e(wze0Var, 0, this.f30728a, objE);
                        i |= 1;
                    } else {
                        if (iF != 1) {
                            emp0.c(iF);
                            return null;
                        }
                        num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                        i |= 2;
                    }
                }
                vccVarA.c(wze0Var);
                return new v06(i, objE, num);
            }

            @Override // a.xdw
            public final wze0 getDescriptor() {
                return this.descriptor;
            }

            @Override // a.xdw
            public final void serialize(x7m x7mVar, Object obj) {
                v06 v06Var = (v06) obj;
                v06Var.getClass();
                Integer num = v06Var.b;
                Object obj2 = v06Var.f33985a;
                wze0 wze0Var = this.descriptor;
                wcc wccVarA = x7mVar.a(wze0Var);
                if (wccVarA.v(wze0Var) || obj2 != null) {
                    wccVarA.p(wze0Var, 0, this.f30728a, obj2);
                }
                if (wccVarA.v(wze0Var) || num != null) {
                    wccVarA.p(wze0Var, 1, egv.f7269a, num);
                }
                wccVarA.c(wze0Var);
            }

            @Override // a.rnr
            public final xdw[] typeParametersSerializers() {
                return new xdw[]{this.f30728a};
            }
        };
    }
}
