package a;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class sy8 implements ListenableFuture {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f30640a;
    public final ry8 b = new ry8(this);

    public sy8(py8 py8Var) {
        this.f30640a = new WeakReference(py8Var);
    }

    public final boolean a(Throwable th) {
        return this.b.k(th);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        py8 py8Var = (py8) this.f30640a.get();
        boolean zCancel = this.b.cancel(z);
        if (zCancel && py8Var != null) {
            py8Var.f25833a = null;
            py8Var.b = null;
            py8Var.c.j(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void h(Runnable runnable, Executor executor) {
        this.b.h(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.f1853a instanceof u4;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.b.get(j, timeUnit);
    }
}
