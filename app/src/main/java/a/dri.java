package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dri implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dri f6122a;
    private static final wze0 descriptor;

    static {
        dri driVar = new dri();
        f6122a = driVar;
        rh70 rh70Var = new rh70("org.xplatform.favorites.core.data.model.games.DeleteFavoriteGamesRequest", driVar, 2);
        rh70Var.j("gameIds", false);
        rh70Var.j("subscribe", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{fri.c[0].getValue(), vn4.Y(fx7.f9602a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = fri.c;
        boolean z = true;
        int i = 0;
        List list = null;
        Boolean bool = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.n(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                bool = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new fri(i, bool, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fri friVar = (fri) obj;
        friVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.m(wze0Var, 0, (xdw) fri.c[0].getValue(), friVar.f9344a);
        wccVarA.p(wze0Var, 1, fx7.f9602a, friVar.b);
        wccVarA.c(wze0Var);
    }
}
