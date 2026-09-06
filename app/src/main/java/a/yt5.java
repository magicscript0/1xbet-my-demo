package a;

import com.huawei.hms.push.constant.RemoteMessageConst;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class yt5<T> {
    public static final xt5 Companion = new xt5();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0f0 f40195a;
    public final Object b;

    static {
        rh70 rh70Var = new rh70("org.xplatform.onexcore.data.model.BaseDataResponse", null, 2);
        rh70Var.j("error", true);
        rh70Var.j(RemoteMessageConst.DATA, true);
    }

    public /* synthetic */ yt5(int i, q0f0 q0f0Var, Object obj) {
        if ((i & 1) == 0) {
            this.f40195a = null;
        } else {
            this.f40195a = q0f0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = obj;
        }
    }

    public final Object a() throws v0f0 {
        q0f0 q0f0Var = this.f40195a;
        if (q0f0Var == null) {
            Object obj = this.b;
            if (obj != null) {
                return obj;
            }
            mc4.k(null);
            return null;
        }
        v0f0 v0f0Var = new v0f0(q0f0Var.b);
        esu esuVar = d69.s;
        v0f0Var.c = esuVar;
        v0f0Var.e = true;
        v0f0Var.d = q0f0Var;
        tcm tcmVar = q0f0Var.g;
        fem femVar = tcmVar != null ? tcmVar.b : null;
        if (femVar != null) {
            esuVar = femVar;
        }
        v0f0Var.c = esuVar;
        Integer num = tcmVar != null ? tcmVar.f31305a : null;
        v0f0Var.b = num != null ? num.intValue() : 0;
        Integer num2 = q0f0Var.c;
        v0f0Var.f33999a = num2 != null ? num2.intValue() : 0;
        throw v0f0Var;
    }
}
