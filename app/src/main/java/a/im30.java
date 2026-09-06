package a;

import android.window.OnBackInvokedDispatcher;

/* JADX INFO: loaded from: classes.dex */
public final class im30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f13959a;
    public final dyj0 b = b3x.b(new j520(this, 26));

    public im30(Runnable runnable) {
        this.f13959a = runnable;
    }

    public final void a(kfx kfxVar, dm30 dm30Var) {
        kfxVar.getClass();
        dm30Var.getClass();
        final ofx ofxVarY = kfxVar.y();
        if (ofxVarY.i == pex.f24958a) {
            return;
        }
        cm30 cm30Var = new cm30(dm30Var, new em30(kfxVar, dm30Var));
        dm30Var.f5880a.add(cm30Var);
        cm30Var.g(false);
        wbs.a(c().c, cm30Var);
        final kgi kgiVar = new kgi(cm30Var, this, ofxVarY);
        ofxVarY.a(kgiVar);
        dm30Var.c.add(new AutoCloseable() { // from class: a.fm30
            @Override // java.lang.AutoCloseable
            public final void close() {
                ofxVarY.f(kgiVar);
            }
        });
    }

    public final void b(dm30 dm30Var) {
        dm30Var.getClass();
        cm30 cm30Var = new cm30(dm30Var, new em30(null, dm30Var));
        dm30Var.f5880a.add(cm30Var);
        wbs.a(c().c, cm30Var);
    }

    public final gm30 c() {
        return (gm30) this.b.getValue();
    }

    public final void d(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        onBackInvokedDispatcher.getClass();
        c().c.d(new zl30(onBackInvokedDispatcher, 0), 1);
        c().c.d(new zl30(onBackInvokedDispatcher, 1000000), 0);
    }
}
