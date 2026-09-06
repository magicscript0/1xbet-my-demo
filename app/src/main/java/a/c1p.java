package a;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class c1p extends guo {
    public final ListenableFuture i;

    public c1p(ListenableFuture listenableFuture) {
        this.i = listenableFuture;
    }

    @Override // a.m2, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.i.cancel(z);
    }

    @Override // a.m2, java.util.concurrent.Future
    public final Object get() {
        return this.i.get();
    }

    @Override // a.m2, com.google.common.util.concurrent.ListenableFuture
    public final void h(Runnable runnable, Executor executor) {
        this.i.h(runnable, executor);
    }

    @Override // a.m2, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.i.isCancelled();
    }

    @Override // a.m2, java.util.concurrent.Future
    public final boolean isDone() {
        return this.i.isDone();
    }

    @Override // a.m2
    public final String toString() {
        return this.i.toString();
    }

    @Override // a.m2, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.i.get(j, timeUnit);
    }
}
