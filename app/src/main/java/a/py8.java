package a;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class py8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f25833a;
    public sy8 b;
    public jic0 c;
    public boolean d;

    public final void a(Runnable runnable, Executor executor) {
        jic0 jic0Var = this.c;
        if (jic0Var != null) {
            jic0Var.h(runnable, executor);
        }
    }

    public final boolean b(Object obj) {
        this.d = true;
        sy8 sy8Var = this.b;
        boolean z = sy8Var != null && sy8Var.b.j(obj);
        if (z) {
            this.f25833a = null;
            this.b = null;
            this.c = null;
        }
        return z;
    }

    public final void c() {
        this.d = true;
        sy8 sy8Var = this.b;
        if (sy8Var == null || !sy8Var.b.cancel(true)) {
            return;
        }
        this.f25833a = null;
        this.b = null;
        this.c = null;
    }

    public final boolean d(Throwable th) {
        this.d = true;
        sy8 sy8Var = this.b;
        boolean z = sy8Var != null && sy8Var.b.k(th);
        if (z) {
            this.f25833a = null;
            this.b = null;
            this.c = null;
        }
        return z;
    }

    public final void finalize() {
        jic0 jic0Var;
        sy8 sy8Var = this.b;
        if (sy8Var != null && !sy8Var.b.isDone()) {
            sy8Var.a(new v4("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f25833a, 1));
        }
        if (this.d || (jic0Var = this.c) == null) {
            return;
        }
        jic0Var.j(null);
    }
}
