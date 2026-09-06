package a;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class gjy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10636a;
    public final pvw b;
    public x9d c;

    public gjy(Context context, pvw pvwVar) {
        context.getClass();
        pvwVar.getClass();
        this.f10636a = context;
        this.b = pvwVar;
    }

    public final void a() {
        x9d x9dVar = this.c;
        int i = 1;
        if (x9dVar == null || !znz.N(x9dVar)) {
            ihj0 ihj0VarJ = rh50.j();
            khi khiVar = nfj.f21757a;
            x9d x9dVarG = znz.g(kotlin.coroutines.e.c(ihj0VarJ, wfi.c));
            this.c = x9dVarG;
            e53.b0(x9dVarG, null, null, new fjy(this, null, i), 3);
        }
    }
}
