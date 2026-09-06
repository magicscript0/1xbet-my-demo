package a;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class tze0 implements Executor {
    public final Executor b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f32310a = new ArrayDeque();
    public final ql c = new ql(this, 28);
    public int d = 1;
    public long e = 0;

    public tze0(Executor executor) {
        executor.getClass();
        this.b = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.f32310a) {
            int i = this.d;
            if (i != 4 && i != 3) {
                long j = this.e;
                ol olVar = new ol(4, runnable);
                this.f32310a.add(olVar);
                this.d = 2;
                try {
                    this.b.execute(this.c);
                    if (this.d != 2) {
                        return;
                    }
                    synchronized (this.f32310a) {
                        try {
                            if (this.e == j && this.d == 2) {
                                this.d = 3;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.f32310a) {
                        try {
                            int i2 = this.d;
                            boolean z = true;
                            if ((i2 != 1 && i2 != 2) || !this.f32310a.removeLastOccurrence(olVar)) {
                                z = false;
                            }
                            if (!(e instanceof RejectedExecutionException) || z) {
                                throw e;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                }
            }
            this.f32310a.add(runnable);
        }
    }
}
