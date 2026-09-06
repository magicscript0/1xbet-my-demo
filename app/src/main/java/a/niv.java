package a;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes2.dex */
public abstract class niv extends AtomicReference implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w4m f21907a;
    public static final w4m b;

    static {
        int i = 1;
        f21907a = new w4m(i);
        b = new w4m(i);
    }

    public abstract void a(Throwable th);

    public abstract void b(Object obj);

    public final void c() {
        w4m w4mVar = b;
        w4m w4mVar2 = f21907a;
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            miv mivVar = new miv(this);
            miv.a(mivVar, Thread.currentThread());
            if (compareAndSet(runnable, mivVar)) {
                try {
                    ((Thread) runnable).interrupt();
                } finally {
                    if (((Runnable) getAndSet(w4mVar2)) == w4mVar) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    public abstract boolean d();

    public abstract Object e();

    public abstract String f();

    public final void g(Thread thread) {
        Runnable runnable = (Runnable) get();
        miv mivVar = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof miv;
            w4m w4mVar = b;
            if (!z2 && runnable != w4mVar) {
                break;
            }
            if (z2) {
                mivVar = (miv) runnable;
            }
            i++;
            if (i <= 1000) {
                Thread.yield();
            } else if (runnable == w4mVar || compareAndSet(runnable, w4mVar)) {
                z = Thread.interrupted() || z;
                LockSupport.park(mivVar);
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objE = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zD = d();
            w4m w4mVar = f21907a;
            if (!zD) {
                try {
                    objE = e();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, w4mVar)) {
                            g(threadCurrentThread);
                        }
                        if (zD) {
                            return;
                        }
                        a(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, w4mVar)) {
                            g(threadCurrentThread);
                        }
                        if (!zD) {
                            b(null);
                        }
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, w4mVar)) {
                g(threadCurrentThread);
            }
            if (zD) {
                return;
            }
            b(objE);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == f21907a) {
            str = "running=[DONE]";
        } else if (runnable instanceof miv) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        StringBuilder sbQ = n22.q(str, ", ");
        sbQ.append(f());
        return sbQ.toString();
    }
}
